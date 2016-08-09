// gcc -D"DEBUG"
#ifdef DEBUG
#define LOG(args...) fprintf(stdout, args)
#else
#define LOG(args...) /*none*/
#endif
