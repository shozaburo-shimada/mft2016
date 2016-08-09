#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "midi.h"
#include "debug.h"

typedef struct {
    // トラックチャンクのデータを格納する構造体
    char type[4]; // チャンクタイプを示す文字列を格納。「MTrk」が入るはず。[4byte]
    int size;     // トラックチャンクデータのサイズ [4byte]
    char *data;   // トラックデータ（イベントの羅列）へのポインタ
} TrackChunk;

//プロトタイプ宣言
static int insert_list(struct MidiEvent *);
static short mergeChar7bit(char, char);
static int convertEndian(void *, size_t);

struct MidiEvent head;
struct MidiEvent *tail;

static short mergeChar7bit(char x, char y){
    // charの下7bitずつを結合してshort型で出力
    // 【引数】：結合対象となる2つのchar型変数x, y
    short s;
    s = (unsigned char)x; // 上位バイトを先に入れておく
    s <<= 7;              // 7bit左シフト
    s = (s | (unsigned char)(y & 0x7f));   // 下位バイトの下7bitを合成。。。
    return s;
}

static int convertEndian(void *input, size_t s){
    // エンディアン変換をおこなう関数
    // stdlib.hをインクルードしてください。
    // 【引数】: void *input...エンディアン変換対象へのポインタ
    // 【引数】: size_t    s...変換対象のバイト数

    int i;   // カウンタ
    char *temp;   // 変換時に用いる一時的配列

    if((temp = (char *)calloc(s, sizeof(char))) == NULL){
        perror("Error: Cannot get memory for temp.");
        return -1;   // 領域確保できず（失敗）
    }

    for(i=0; i<s; i++){   // inputデータをtempに一時保管
        temp[i] = ((char *)input)[i];
    }

    for(i=1; i<=s; i++){   // tempデータを逆方向にしてinputへ代入
        ((char *)input)[i-1] = temp[s-i];
    }

    free(temp);   // 確保した領域を解放

    return 0;   // 正常終了
}

struct MidiEvent *smf_parse(char *filename){

  int i, j, k, cnt;   // カウンタ
  int event_cnt = 0;
  FILE *fp;         // ファイルポインタ生成
  int endian; //   エンディアン判定にいろいろ使用（0:BigEndian, 1:LittleEndian）

  // ヘッダチャンク情報
  char  header_chunk_type[4]; // チャンクタイプを示す文字列を格納。「MThd」が入るはず。[4byte]
  int   header_chunk_size;    // ヘッダチャンクデータのサイズ [4byte]
  short smf_format;     // SMFのフォーマットタイプ（0か1か2） [2byte]
  short tracks;         // トラックチャンク総数 [2byte]
  short division;       // 四分音符あたりの分解能（ここではデルタタイム） [2byte]

  // トラックチャンク情報
  TrackChunk *track_chunks;   // トラックチャンク情報を格納する配列のためのポインタ
  unsigned char c;   // イベント解析の際に使用する一時保存用変数
  unsigned char status;   // ステータスバイト用の一時変数
  unsigned int delta;   // デルタタイム
  unsigned int tempo; // tempo情報 [3byte]
  unsigned int wtime;

  //パースしたデータを収めるリンクリストの初期化
  head.next = NULL;
  tail = &head;

  // エンディアン判定
  endian = 1;
  if(*(char *)&endian){   // リトルエンディアンなら...
      endian = 1;   // Little Endian
  } else {   // ビッグエンディアンなら...
      endian = 0;   // Big Endian
  }


  // MIDIファイルを開く
  if((fp = fopen(filename, "rb")) == NULL){  // バイナリ読み取りモードでファイルを開く
      perror("Error: Cannot open the file.");   // 失敗したらエラーを吐く
      return NULL;
  }

  // ヘッダチャンク取得
  fread(header_chunk_type, 1, 4, fp);   // チャンクタイプ
  fread(&header_chunk_size, 4, 1, fp);  // チャンクデータサイズ
  fread(&smf_format, 2, 1, fp);   // SMFフォーマットタイプ
  fread(&tracks, 2, 1, fp);       // トラックチャンク総数
  fread(&division, 2, 1, fp);     // 分解能（デルタタイム）

  // 必要ならエンディアン変換
  if(endian){   // リトルエンディアンなら要変換
      // エンディアン変換処理
      convertEndian(&header_chunk_size, sizeof(header_chunk_size));
      convertEndian(&smf_format, sizeof(smf_format));
      convertEndian(&tracks, sizeof(tracks));
      convertEndian(&division, sizeof(division));
  }

  // 読み取ったヘッダチャンク情報を出力
  printf("=========== Header ===========\n");
  printf("header_chunk_type : %c%c%c%c\n", header_chunk_type[0],
      header_chunk_type[1], header_chunk_type[2], header_chunk_type[3]);
  printf("header_chunk_size : %d\n", header_chunk_size);
  printf("smf_format : %hd\n", smf_format);
  printf("tracks     : %hd\n", tracks);
  printf("division   : %hd\n", division);


  // トラックチャンク取得
  if((track_chunks = (TrackChunk *)calloc(tracks, sizeof(TrackChunk))) == NULL){   // トラック数に応じて領域確保
      perror("Error: Cannot get memory for track_chunks.");
      return NULL;   // 領域確保できず（失敗）
  }
  for(i=0; i<tracks; i++){   // トラック数だけ繰返し
      fread(track_chunks[i].type, 1, 4, fp);   // チャンクタイプ
      fread(&track_chunks[i].size, 4, 1, fp);   // チャンクデータサイズ
      if(endian){   // リトルエンディアンなら要変換
          convertEndian(&track_chunks[i].size, sizeof(track_chunks[i].size));
      }
      if((track_chunks[i].data = (char *)calloc(track_chunks[i].size, sizeof(char))) == NULL){   // データサイズに応じて領域確保
          perror("Error: Cannot get memory for track_chunks[i].data .");
          return NULL;   // 領域確保できず（失敗）
      }
      fread(track_chunks[i].data, track_chunks[i].size, sizeof(char), fp);   // データ（イベントの羅列）
  }

  // 読み取ったトラックチャンク情報を出力
  for(i=0; i<tracks; i++){   // トラック数だけ繰返し
      printf("=========== Track[%02d] ===========\n", i+1);
      printf("track_chunks[%d].type : %c%c%c%c\n", i, track_chunks[i].type[0],
          track_chunks[i].type[1], track_chunks[i].type[2], track_chunks[i].type[3]);
      printf("track_chunks[%d].size : %d\n", i, track_chunks[i].size);
      printf("track_chunks[%d].data\n", i);
      for(j=0; j<track_chunks[i].size; j++){   // データ分だけ繰返し

          delta = 0;   // 初期化
          while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
              delta = delta | (c & 0x7F);   // 合成
              delta <<= 7;   // 7bit左シフト
          }
          delta = delta | c;   // 合成
          LOG("\n %7d::", delta);   // デルタタイム出力
          wtime = round((double)delta * tempo / division);

          // ランニングステータスルールに対する処理
          if((track_chunks[i].data[j] & 0x80) == 0x80){
              // ランニングステータスルールが適用されない場合は、ステータスバイト用変数を更新。
              status = (unsigned char)track_chunks[i].data[j];   // ステータスバイトを保持しておく
          } else {
              LOG("@");   // ランニングステータスルール適用のしるし
              j--;   // データバイトの直前のバイト（デルタタイムかな？）を指すようにしておく。
                     // 次の処理でj++するはずなので、そうすればデータバイトにアクセスできる。
          }

          // データ判別
          struct MidiEvent *p;
          if((status & 0xf0) == 0x80){
              //Note Off

              //MIDI Event用のメモリ確保
              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->event_num = event_cnt;
              event_cnt++;


              p->wait_time = wtime;
              p->event = status;
              p->onoff = 0;
              p->ch_num = status & 0x0f;
              j++;
              p->note_num = (unsigned char)track_chunks[i].data[j];
              j++;
              p->velocity = (unsigned char)track_chunks[i].data[j];

              p->sendbuf[0] = p->event;
              p->sendbuf[1] = p->note_num;
              p->sendbuf[2] = p->velocity;

              LOG("Event%02d [0x%02x] : ", p->event, p->event);
              LOG("Note Off [%02dch] : ", p->ch_num);
              LOG("Note%d", p->note_num);
              LOG("[0x%02x] ", p->note_num);
              LOG("Velocity=%d", p->velocity);

              insert_list(p);

          } else if((status & 0xf0) == 0x90){
              //Note On

              //MIDI Event用のメモリ確保
              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->event_num = event_cnt;
              event_cnt++;

              p->wait_time = wtime;
              p->event = status;
              p->onoff = 1;
              p->ch_num = status & 0x0f;
              j++;
              p->note_num = (unsigned char)track_chunks[i].data[j];
              j++;
              p->velocity = (unsigned char)track_chunks[i].data[j];

              p->sendbuf[0] = p->event;
              p->sendbuf[1] = p->note_num;
              p->sendbuf[2] = p->velocity;

              LOG("Event%02d [0x%02x] : ", p->event, p->event);
              LOG("Note On [%02dch] : ", p->ch_num);
              LOG("Note%d", p->note_num);
              LOG("[0x%02x] ", p->note_num);
              LOG("Velocity=%d", p->velocity);

              insert_list(p);

          } else if((status & 0xf0) == 0xa0){
              // ポリフォニック・キー・プレッシャー【ボイスメッセージ】


              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->wait_time = wtime;
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              LOG("Polyphonic Key Pressure [%02dch] : ", (status & 0x0f));
              j++;
              LOG("Note%d", (unsigned char)track_chunks[i].data[j]);
              LOG("[0x%02x] ", (unsigned char)track_chunks[i].data[j]);
              j++;
              LOG("Pressure=%d", (unsigned char)track_chunks[i].data[j]);

          } else if((status & 0xf0) == 0xb0){
              // コントロールチェンジ【ボイスメッセージ】、【モードメッセージ】

              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->wait_time = wtime;
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              LOG("Control Change [%02dch] : ", (status & 0x0f));
              j++;
              c = (unsigned char)track_chunks[i].data[j];
              j++;
              if(c<=63){   // 連続可変タイプのエフェクトに関するコントロール情報（MSBもLSBも）
                  // （ホントは「0<=c && c<=63」と書きたいけど、warningが出るので「c<=63」にする）
                  LOG("VariableEffect(");
                  switch(c){
                      case 0:    // 上位バイト[MSB]
                      case 32:   // 下位バイト[LSB]
                          LOG("BankSelect[%s]", (c==0)?"MSB":"LSB");   // バンク・セレクト
                          break;
                      case 1:
                      case 33:
                          LOG("ModulationDepth[%s]", (c==1)?"MSB":"LSB");   // モジュレーション・デプス
                          break;
                      case 2:
                      case 34:
                          LOG("BreathType[%s]", (c==2)?"MSB":"LSB");   // ブレス・タイプ
                          break;
                      case 4:
                      case 36:
                          LOG("FootType[%s]", (c==4)?"MSB":"LSB");   // フット・タイプ
                          break;
                      case 5:
                      case 37:
                          LOG("PortamentoTime[%s]", (c==5)?"MSB":"LSB");   // ポルタメント・タイム
                          break;
                      case 6:
                      case 38:
                          LOG("DataEntry[%s]", (c==6)?"MSB":"LSB");   // データ・エントリー
                          break;
                      case 7:
                      case 39:
                          LOG("MainVolume[%s]", (c==7)?"MSB":"LSB");   // メイン・ボリューム
                          break;
                      case 8:
                      case 40:
                          LOG("BalanceControl[%s]", (c==8)?"MSB":"LSB");   // バランス・コントロール
                          break;
                      case 10:
                      case 42:
                          LOG("Panpot[%s]", (c==10)?"MSB":"LSB");   // パンポット
                          break;
                      case 11:
                      case 43:
                          LOG("Expression[%s]", (c==11)?"MSB":"LSB");   // エクスプレッション
                          break;
                      case 16:
                      case 17:
                      case 18:
                      case 19:
                      case 48:
                      case 49:
                      case 50:
                      case 51:
                          LOG("SomethingElse_No.%d[%s]", c, (c==16)?"MSB":"LSB");   // 汎用操作子
                          break;
                      default:
                          LOG("##UndefinedType_No.%d[%s]", (c<32)?c:c-32, (c<32)?"MSB":"LSB");   // よくわからないコントロール
                  }

                  LOG("=%d", (unsigned char)track_chunks[i].data[j]);

              } else if(64<=c && c<=95){   // 連続可変でないタイプのエフェクトに関するコントロール情報
                  LOG("InvariableEffect(");
                  switch(c){
                      case 64:
                          LOG("Hold1(Damper)");   // ホールド１（ダンパー）
                          break;
                      case 65:
                          LOG("Portamento");   // ポルタメント
                          break;
                      case 66:
                          LOG("Sostenuto");   // ソステヌート
                          break;
                      case 67:
                          LOG("SoftPedal");   // ソフト・ペダル
                          break;
                      case 69:
                          LOG("Hold2(Freeze)");   // ホールド２（フリーズ）
                          break;
                      case 71:
                          LOG("HarmonicIntensity");   // ハーモニック・インテンシティ
                          break;
                      case 72:
                          LOG("ReleaseTime");   // リリース・タイム
                          break;
                      case 73:
                          LOG("AttackTime");   // アタック・タイム
                          break;
                      case 74:
                          LOG("Brightness");   // ブライトネス
                          break;
                      case 80:
                      case 81:
                      case 82:
                      case 83:
                          LOG("SomethingElse_No.%d", c);   // 汎用操作子
                          break;
                      case 91:
                          LOG("ExternalEffect");   // 外部エフェクト
                          break;
                      case 92:
                          LOG("Tremolo");   // トレモロ
                          break;
                      case 93:
                          LOG("Chorus");   // コーラス
                          break;
                      case 94:
                          LOG("Celeste");   // セレステ
                          break;
                      case 95:
                          LOG("Phaser");   // フェイザー
                          break;
                      default:
                          LOG("##UndefinedType_No.%d", c);   // よくわからないコントロール
                  }
                  LOG("=%d", (unsigned char)track_chunks[i].data[j]);
              } else if(96<=c && c<=119){   // 特殊な情報
                  LOG("SpecialPurpose(");
                  switch(c){
                      case 96:
                          LOG("DataIncrement");   // データ・インクリメント
                          break;
                      case 97:
                          LOG("DataDecrement");   // デクリメント
                          break;
                      case 98:
                          LOG("NRPN[LSB]");   // NRPNのLSB
                          break;
                      case 99:
                          LOG("NRPN[MSB]");   // NRPNのMSB
                          break;
                      case 100:
                          LOG("RPN[LSB]");   // RPNのLSB
                          break;
                      case 101:
                          LOG("RPN[MSB]");   // RPNのMSB
                          break;
                      default:
                          LOG("##UndefinedType_No.%d", c);   // よくわからないコントロール
                  }
                  LOG("=%d", (unsigned char)track_chunks[i].data[j]);
              } else if(120<=c && c<=127){   // モード・メッセージ
                  LOG("ModeMessage(");
                  switch(c){
                      case 120:
                          LOG("AllSoundOff");   // オール・サウンド・オフ
                          break;
                      case 121:
                          LOG("ResetAllController");   // リセット・オール・コントローラー
                          break;
                      case 122:
                          LOG("LocalControl");   // ローカル・コントロール
                          break;
                      case 123:
                          LOG("AllNoteOff");   // オール・ノート・オフ
                          break;
                      case 124:
                          LOG("OmniOn");   // オムニ・オン
                          break;
                      case 125:
                          LOG("OmniOff");   // オムニ・オフ
                          break;
                      case 126:
                          LOG("MonoModeOn");   // モノモード・オン（ポリモード・オフ）
                          break;
                      case 127:
                          LOG("PolyModeOn");   // ポリモード・オン（モノモード・オフ）
                          break;
                      default:
                          LOG("##UndefinedType_No.%d", c);   // よくわからないコントロール
                  }
                  LOG("=%d", (unsigned char)track_chunks[i].data[j]);
              }
              LOG(" ");
          } else if((status & 0xf0) == 0xc0){
              // プログラム・チェンジ【ボイスメッセージ】

              //MIDI Event用のメモリ確保
              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                  perror("Error:p = malloc(sizeof(MidiEvent))");
                  return NULL;
              }
              p->event_num = event_cnt;
              event_cnt++;

              p->wait_time = wtime;
              //p->wait_time = 500000; //500msec
              p->sendbuf[0] = status;
              j++;
              p->sendbuf[1] = (unsigned char)track_chunks[i].data[j];
              p->sendbuf[2] = 0;

              LOG("Program Change [%02dch] : ", (status & 0x0f));
              LOG("ToneNo=%d", p->sendbuf[1]);

              insert_list(p);

          } else if((status & 0xf0) == 0xd0){
              // チャンネル・プレッシャー【ボイスメッセージ】

              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->wait_time = wtime;
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              LOG("Channel Pressure [%02dch] : ", (status & 0x0f));
              j++;
              LOG("Pressure=%d", (unsigned char)track_chunks[i].data[j]);
          } else if((status & 0xf0) == 0xe0){
              // ピッチ・ベンド・チェンジ【ボイスメッセージ】

              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              LOG("Pitch Bend Change [%02dch] : ", (status & 0x0f));
              j++;
              LOG("Bend=%d", mergeChar7bit(track_chunks[i].data[j+1], track_chunks[i].data[j]) - 8192);
              LOG(" (LSB:%d", (unsigned char)track_chunks[i].data[j]);
              j++;
              LOG(", MSB:%d)", (unsigned char)track_chunks[i].data[j]);
          } else if((status & 0xf0) == 0xf0){
              // 【システム・メッセージ】

              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->wait_time = wtime;
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              switch(status & 0x0f){
                  case 0x00:   // エクスクルーシブ・メッセージ
                      LOG("F0 Exclusive Message : ");
                      j++;

                      // SysExのデータ長を取得
                      cnt = 0;   // 初期化
                      while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){   // フラグビットが1の間はループ
                          cnt = cnt | c;   // 合成
                          cnt <<= 7;   // 7bit左シフト
                      }
                      cnt = cnt | c;   // 合成
                      LOG(" Length=%u", (unsigned int)cnt);   // SysExのデータ長を取得

                      for(k=1; k<=cnt; k++){   // 長さの分だけデータ取得
                          LOG("[%02x]", (unsigned char)track_chunks[i].data[j]);
                          j++;
                      }
                      j--;   // 行き過ぎた分をデクリメント

                      break;
                  case 0x01:   // MIDIタイムコード
                      LOG("MIDI Time Code : ");
                      j++;
                      LOG("(frame/sec/min/hour)=%d", (unsigned char)track_chunks[i].data[j]);
                      break;
                  case 0x02:   // ソング・ポジション・ポインタ
                      LOG("Song Position Pointer : ");
                      j++;
                      LOG("Position=%hd[MIDI beat]", mergeChar7bit(track_chunks[i].data[j+1], track_chunks[i].data[j]));
                      LOG(" (LSB:%d", (unsigned char)track_chunks[i].data[j]);
                      j++;
                      LOG(", MSB:%d)", (unsigned char)track_chunks[i].data[j]);
                      break;
                  case 0x03:   // ソング・セレクト
                      LOG("Song Select : ");
                      j++;
                      LOG("SelectNo=%d", (unsigned char)track_chunks[i].data[j]);
                      break;
                  case 0x06:   // チューン・リクエスト
                      LOG("Tune Request");
                      break;
                  case 0x07:   // エンド・オブ・エクスクルーシブでもあるけども...
                               // F7ステータスの場合のエクスクルーシブ・メッセージ
                      //printf("@End of Exclusive");
                      LOG("F7 Exclusive Message : ");
                      j++;

                      // SysExのデータ長を取得
                      cnt = 0;   // 初期化
                      while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){   // フラグビットが1の間はループ
                          cnt = cnt | c;   // 合成
                          cnt <<= 7;   // 7bit左シフト
                      }
                      cnt = cnt | c;   // 合成
                      LOG(" Length=%u", (unsigned int)cnt);   // SysExのデータ長を取得

                      for(k=1; k<=cnt; k++){   // 長さの分だけデータ取得
                          LOG("[%02x]", (unsigned char)track_chunks[i].data[j]);
                          j++;
                      }
                      j--;   // 行き過ぎた分をデクリメント

                      break;
                  case 0x08:   // タイミング・クロック
                      LOG("Timing Clock");
                      break;
                  case 0x0A:   // スタート
                      LOG("Start");
                      break;
                  case 0x0B:   // コンティニュー
                      LOG("Continue");
                      break;
                  case 0x0C:   // ストップ
                      LOG("Stop");
                      break;
                  case 0x0E:   // アクティブ・センシング
                      LOG("Active Sensing");
                      break;
                  //case 0x0F:   // システムリセット（何か間違っている気がする。。。）
                  //    printf("System Reset");
                  case 0x0F:   // メタイベント
                      LOG("Meta Ivent : ");
                      j++;
                      switch((unsigned char)track_chunks[i].data[j]){
                          case 0x00:   // シーケンス番号
                              LOG("Sequence Number=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (unsigned char)track_chunks[i].data[j++];
                              cnt <<= 8;   // 8bit左シフト
                              cnt = cnt | (unsigned char)track_chunks[i].data[j];
                              LOG("%d", cnt);
                              break;
                          case 0x01:   // テキスト[可変長]
                              LOG("Text=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x02:   // 著作権表示[可変長]
                              LOG("Copyright=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x03:   // シーケンス名（曲タイトル）・トラック名[可変長]
                              LOG("Title=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x04:   // 楽器名[可変長]
                              LOG("InstName=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x05:   // 歌詞[可変長]
                              LOG("Words=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x06:   // マーカー[可変長]
                              LOG("Marker=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x07:   // キューポイント[可変長]
                              LOG("CuePoint=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x08:   // プログラム名（音色名）[可変長]
                              LOG("ProgramName=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x09:   // デバイス名（音源名）[可変長]
                              LOG("DeviceName=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("%c", track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          case 0x20:   // MIDIチャンネルプリフィックス[1byte]
                              LOG("MidiChannelPrefix=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (unsigned char)track_chunks[i].data[j];
                              LOG("%d", cnt);
                              break;
                          case 0x21:   // ポート指定[1byte]
                              LOG("Port=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (unsigned char)track_chunks[i].data[j];
                              LOG("%d", cnt);
                              break;
                          case 0x2F:   // トラック終端[0byte]
                              LOG("End of Track\n");
                              j += 1;   // データ長の分を通り越す
                              break;
                          case 0x51:   // テンポ設定[3byte]
                              LOG("Temp=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (unsigned char)track_chunks[i].data[j++];
                              cnt <<= 8;   // 8bit左シフト
                              cnt = cnt | (unsigned char)track_chunks[i].data[j++];
                              cnt <<= 8;   // 8bit左シフト
                              cnt = cnt | (unsigned char)track_chunks[i].data[j];
                              tempo = cnt;
                              LOG("%d", tempo);
                              break;
                          case 0x54:   // SMPTEオフセット[5byte]
                              LOG("SMPTE_Offset=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (unsigned char)track_chunks[i].data[j++];
                              switch(cnt & 0xC0){   // フレーム速度
                                  case 0x00:
                                      LOG("24fps");
                                      break;
                                  case 0x01:
                                      LOG("25fps");
                                      break;
                                  case 0x10:
                                      LOG("30fps(DropFrame)");
                                      break;
                                  case 0x11:
                                      LOG("30fps");
                                      break;
                              }
                              LOG(",Hour:%d", (cnt & 0x3F));   // 時間
                              LOG(",Min:%d", (unsigned char)track_chunks[i].data[j]);   // 分
                              j++;
                              LOG(",Sec:%d", (unsigned char)track_chunks[i].data[j]);   // 秒
                              j++;
                              LOG(",Frame:%d", (unsigned char)track_chunks[i].data[j]);   // フレーム
                              j++;
                              LOG(",SubFrame:%d", (unsigned char)track_chunks[i].data[j]);   // サブフレーム
                              break;
                          case 0x58:   // 拍子設定[4byte]
                              LOG("Rhythm=");
                              j += 2;   // データ長の分を通り越す
                              LOG("%d", (unsigned char)track_chunks[i].data[j]);
                              j++;
                              cnt = 1;
                              for(k=0; k<=(int)track_chunks[i].data[j]; k++){   // 拍子の分母を算出する
                                  cnt *= 2;   // 2の累乗
                              }
                              LOG("/%d", cnt);
                              j++;
                              LOG(" ClockPerBeat=%d", (unsigned char)track_chunks[i].data[j]);
                              j++;
                              LOG(" 32NotePer4Note=%d", (unsigned char)track_chunks[i].data[j]);
                              break;
                          case 0x59:   // 調設定[2byte]
                              LOG("Key=");
                              j += 2;   // データ長の分を通り越す
                              cnt = (int)track_chunks[i].data[j++];
                              if(c > 0){
                                  LOG("Sharp[%d]", c);
                              } else if(c == 0){
                                  LOG("C");
                              } else {
                                  LOG("Flat[%d]", c);
                              }
                              cnt = (int)track_chunks[i].data[j];
                              if(c == 0){
                                  LOG("_Major");
                              } else {
                                  LOG("_Minor");
                              }

                              break;
                          case 0x7F:   // シーケンサ特定メタイベント
                              LOG("0x7F:SpecialIvent=");
                              cnt = 0;
                              j += 1;
                              while((c = (unsigned char)track_chunks[i].data[j++]) & 0x80){
                                  cnt = cnt | (c & 0x7F);   // 合成
                                  cnt <<= 7;   // 7bit左シフト
                              }
                              cnt = cnt | (c & 0x7F);   // 合成
                              for(k=1; k<=cnt; k++){
                                  LOG("[%02x]", (unsigned char)track_chunks[i].data[j]);
                                  j++;
                              }
                              j--;   // 行き過ぎた分をデクリメント
                              break;
                          default :
                              ;
                      }
                      break;
                  default:
                      LOG("# SysEx (Something else...[Status:%02x])", status);   // 見知らぬステータスなら
              }
              LOG(" ");
          } else {

              if((p = malloc(sizeof(struct MidiEvent))) == NULL){
                perror("Error:p = malloc(sizeof(MidiEvent))");
                return NULL;
              }
              p->sendbuf[0] = status;
              p->sendbuf[1] = 0;
              p->sendbuf[2] = 0;
              p->event_num = event_cnt;
              event_cnt++;
              insert_list(p);

              LOG("## Something else...[Status:%02x]", status);   // 見知らぬステータスなら
          }
      }
      LOG(" ");
  }

  // track_chunks,track_chunks[i].dataはcalloc()で領域確保しているので解放し忘れないように！

  return &head;
}

static int insert_list(struct MidiEvent *new){
    new->next = tail->next;
    tail->next = new;
    tail = new;
    return 0;
}

int release_list(){
    struct MidiEvent *p;
    struct MidiEvent *tmp;
    p = head.next;
    while(p){
        tmp = p;
        p = p->next;
        free(tmp);
    }
    return 0;
}

/*
int main(int argc, char *argv[]){
  //パラメータ処理
  if(argc != 2){
    perror("Error: パラメータ数が間違っています");
    return -1;
  }

  head.next = NULL;
  tail = &head;

  //SMFファイルのパースと前処理
  if(smf_parse(argv[1]) < 0){
      perror("Error: パースエラー");
      return -1;
  }
  printf("##### パース完了 ####\n");

  //COMの準備

  //パースデータを元にシリアル通信
  struct MidiEvent *p;
  unsigned int sum = 0;
  for(p = head.next; p != NULL; p = p->next){
      printf("Wait time [usec] : %d, ", p->wait_time);
      printf("Ch : %d, ", p->ch_num);
      printf("Event : %d, ", p->event);
      printf("Note Number : %d, ", p->note_num);
      printf("Velocity : %d\n", p->velocity);
      sum = sum + p->wait_time;
  }
  printf("Total time: %d\n", sum);

  //メモリ解放
  release_list();

  return 0;
}
*/
