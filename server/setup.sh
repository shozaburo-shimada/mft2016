# ALSA Library
sudo apt-get install libasound2 libasound2-dev

# MIDI Synthesizer
sudo apt-get install timidity

# 必要があれば音源のインストールと設定

# Get wiringPi from git
cd ~/
git clone git://git.drogon.net/wiringPi

# Install wiringPi
cd wiringPi
./build

# Check
gpio -v

# プログラムのあるフォルダにPATHを通す
# nano .bashrcで
# export PATH=$PATH:~/server/

# start_mft.shを起動スクリプトに登録する。
sudo cp ~/server/start_script_mft.sh /etc/init.d
sudo chmod 755 /etc/init.d/start_script_mft.sh
sudo update-rc.d /etc/init.d/start_script_mft.sh defaults
