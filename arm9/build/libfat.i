# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c"
# 1 "C:\\Users\\GRX\\NeoDS-GBMacro\\arm9\\build//"
# 1 "<built-in>"
# 1 "<command line>"
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c"
# 44 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c"
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/iosupport.h" 1 3





# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/reent.h" 1 3
# 48 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/reent.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 1 3
# 13 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/_ansi.h" 1 3
# 15 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/_ansi.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/newlib.h" 1 3
# 16 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/_ansi.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/config.h" 1 3



# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/ieeefp.h" 1 3
# 5 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/config.h" 2 3
# 17 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/_ansi.h" 2 3
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/_types.h" 1 3
# 12 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/_types.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 13 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/_types.h" 2 3

typedef long _off_t;
__extension__ typedef long long _off64_t;


typedef int _ssize_t;





# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 1 3 4
# 355 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 25 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/_types.h" 2 3


typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;

typedef _LOCK_RECURSIVE_T _flock_t;


typedef void *_iconv_t;
# 15 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 42 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 87 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 103 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};






typedef long _fpos_t;
# 168 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  int _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (*_read) (void * _cookie, char *_buf, int _n);
  int (*_write) (void * _cookie, const char *_buf, int _n);

  _fpos_t (*_seek) (void * _cookie, _fpos_t _offset, int _whence);
  int (*_close) (void * _cookie);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

};
# 261 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;


struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 292 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 561 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (*__cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 793 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 49 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/reent.h" 2 3

# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/types.h" 1 3
# 19 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 51 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/reent.h" 2 3



# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 1 3 4
# 152 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 214 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 55 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/reent.h" 2 3


struct stat;
struct tms;
struct timeval;
struct timezone;



extern int _close_r (struct _reent *, int);
extern int _execve_r (struct _reent *, char *, char **, char **);
extern int _fcntl_r (struct _reent *, int, int, int);
extern int _fork_r (struct _reent *);
extern int _fstat_r (struct _reent *, int, struct stat *);
extern int _getpid_r (struct _reent *);
extern int _kill_r (struct _reent *, int, int);
extern int _link_r (struct _reent *, const char *, const char *);
extern _off_t _lseek_r (struct _reent *, int, _off_t, int);
extern int _open_r (struct _reent *, const char *, int, int);
extern _ssize_t _read_r (struct _reent *, int, void *, size_t);
extern void *_sbrk_r (struct _reent *, ptrdiff_t);
extern int _stat_r (struct _reent *, const char *, struct stat *);
extern unsigned long _times_r (struct _reent *, struct tms *);
extern int _unlink_r (struct _reent *, const char *);
extern int _wait_r (struct _reent *, int *);
extern _ssize_t _write_r (struct _reent *, int, const void *, size_t);


extern int _gettimeofday_r (struct _reent *, struct timeval *tp, struct timezone *tzp);
# 7 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/iosupport.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/dir.h" 1 3
# 13 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/dir.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/stat.h" 1 3
# 9 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/stat.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 1 3
# 10 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/_ansi.h" 1 3
# 11 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 2 3







# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/time.h" 1 3
# 19 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 2 3
# 27 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 1 3 4
# 28 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 2 3

# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 1 3
# 25 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 1 3
# 22 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/limits.h" 1 3 4
# 23 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 2 3



typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/machine/_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 26 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 2 3
# 69 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 1 3 4
# 326 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 70 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 2 3
# 92 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned int ino_t;
# 166 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
typedef int dev_t;




typedef long off_t;

typedef unsigned short uid_t;
typedef unsigned short gid_t;


typedef int pid_t;

typedef long key_t;

typedef _ssize_t ssize_t;
# 195 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 222 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 253 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/features.h" 1 3
# 266 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/types.h" 2 3
# 30 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 2 3



struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;
};

clock_t clock (void);
double difftime (time_t _time2, time_t _time1);
time_t mktime (struct tm *_timeptr);
time_t time (time_t *_timer);

char *asctime (const struct tm *_tblock);
char *ctime (const time_t *_time);
struct tm *gmtime (const time_t *_timer);
struct tm *localtime (const time_t *_timer);

size_t strftime (char *_s, size_t _maxsize, const char *_fmt, const struct tm *_t);

char *asctime_r (const struct tm *, char *);
char *ctime_r (const time_t *, char *);
struct tm *gmtime_r (const time_t *, struct tm *);
struct tm *localtime_r (const time_t *, struct tm *);








char *strptime (const char *, const char *, struct tm *);
void tzset (void);
void _tzset_r (struct _reent *);

typedef struct __tzrule_struct
{
  char ch;
  int m;
  int n;
  int d;
  int s;
  time_t change;
  long offset;
} __tzrule_type;

typedef struct __tzinfo_struct
{
  int __tznorth;
  int __tzyear;
  __tzrule_type __tzrule[2];
} __tzinfo_type;

__tzinfo_type *__gettzinfo (void);
# 118 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/time.h" 3
extern long _timezone;
extern int _daylight;
extern char *_tzname[2];
# 10 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/stat.h" 2 3
# 25 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/stat.h" 3
struct stat
{
  dev_t st_dev;
  ino_t st_ino;
  mode_t st_mode;
  nlink_t st_nlink;
  uid_t st_uid;
  gid_t st_gid;
  dev_t st_rdev;
  off_t st_size;






  time_t st_atime;
  long st_spare1;
  time_t st_mtime;
  long st_spare2;
  time_t st_ctime;
  long st_spare3;
  long st_blksize;
  long st_blocks;
  long st_spare4[2];

};
# 119 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/stat.h" 3
int chmod ( const char *__path, mode_t __mode );
int fchmod (int __fd, mode_t __mode);
int fstat ( int __fd, struct stat *__sbuf );
int mkdir ( const char *_path, mode_t __mode );
int mkfifo ( const char *__path, mode_t __mode );
int stat ( const char *__path, struct stat *__sbuf );
mode_t umask ( mode_t __mask );
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/dir.h" 2 3


typedef struct {
    int device;
    void *dirStruct;
} DIR_ITER;

DIR_ITER* diropen (const char *path);
int dirreset (DIR_ITER *dirState);
int dirnext (DIR_ITER *dirState, char *filename, struct stat *filestat);
int dirclose (DIR_ITER *dirState);
# 8 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/iosupport.h" 2 3

enum {
 STD_IN,
 STD_OUT,
 STD_ERR,
 STD_MAX = 16
};


typedef struct {
 int device;
 void *fileStruct;
} __handle;

typedef struct {
 const char *name;
 int structSize;
 int (*open_r)(struct _reent *r, void *fileStruct, const char *path,int flags,int mode);
 int (*close_r)(struct _reent *r,int fd);
 int (*write_r)(struct _reent *r,int fd,const char *ptr,int len);
 int (*read_r)(struct _reent *r,int fd,char *ptr,int len);
 int (*seek_r)(struct _reent *r,int fd,int pos,int dir);
 int (*fstat_r)(struct _reent *r,int fd,struct stat *st);
 int (*stat_r)(struct _reent *r,const char *file,struct stat *st);
 int (*link_r)(struct _reent *r,const char *existing, const char *newLink);
 int (*unlink_r)(struct _reent *r,const char *name);
 int (*chdir_r)(struct _reent *r,const char *name);

 int (*rename_r) (struct _reent *r, const char *oldName, const char *newName);
 int (*mkdir_r) (struct _reent *r, const char *path, int mode);

 int dirStateSize;
 DIR_ITER* (*diropen_r)(struct _reent *r, DIR_ITER *dirState, const char *path);
 int (*dirreset_r)(struct _reent *r, DIR_ITER *dirState);
 int (*dirnext_r)(struct _reent *r, DIR_ITER *dirState, char *filename, struct stat *filestat);
 int (*dirclose_r)(struct _reent *r, DIR_ITER *dirState);
} devoptab_t;

extern const devoptab_t *devoptab_list[];

int AddDevice( const devoptab_t* device);
int FindDevice(const char* name);
int RemoveDevice(const char* name);
void setDefaultDevice( int device );
# 45 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/unistd.h" 1 3



# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/unistd.h" 1 3
# 13 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/unistd.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/include/stddef.h" 1 3 4
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/unistd.h" 2 3

extern char **environ;

void _exit (int __status ) __attribute__ ((noreturn));

int access (const char *__path, int __amode );
unsigned alarm (unsigned __secs );
int chdir (const char *__path );
int chmod (const char *__path, mode_t __mode );

int chown (const char *__path, uid_t __owner, gid_t __group );




int close (int __fildes );
char *ctermid (char *__s );
char *cuserid (char *__s );



int dup (int __fildes );
int dup2 (int __fildes, int __fildes2 );



int execl (const char *__path, const char *, ... );
int execle (const char *__path, const char *, ... );
int execlp (const char *__file, const char *, ... );
int execv (const char *__path, char * const __argv[] );
int execve (const char *__path, char * const __argv[], char * const __envp[] );
int execvp (const char *__file, char * const __argv[] );



int fchmod (int __fildes, mode_t __mode );

int fchown (int __fildes, uid_t __owner, gid_t __group );

pid_t fork (void );
long fpathconf (int __fd, int __name );
int fsync (int __fd);
int fdatasync (int __fd);
char *getcwd (char *__buf, size_t __size );




gid_t getegid (void );
uid_t geteuid (void );
gid_t getgid (void );

int getgroups (int __gidsetsize, gid_t __grouplist[] );



char *getlogin (void );



char *getpass (const char *__prompt);
size_t getpagesize (void);



pid_t getpgid (pid_t);
pid_t getpgrp (void );
pid_t getpid (void );
pid_t getppid (void );




uid_t getuid (void );






int isatty (int __fildes );

int lchown (const char *__path, uid_t __owner, gid_t __group );

int link (const char *__path1, const char *__path2 );
int nice (int __nice_value );

off_t lseek (int __fildes, off_t __offset, int __whence );

long pathconf (const char *__path, int __name );
int pause (void );



int pipe (int __fildes[2] );
ssize_t pread (int __fd, void *__buf, size_t __nbytes, off_t __offset);
ssize_t pwrite (int __fd, const void *__buf, size_t __nbytes, off_t __offset);
int read (int __fd, void *__buf, size_t __nbyte );




int rmdir (const char *__path );



void * sbrk (ptrdiff_t __incr);





int setgid (gid_t __gid );




int setpgid (pid_t __pid, pid_t __pgid );
int setpgrp (void );




pid_t setsid (void );

int setuid (uid_t __uid );




unsigned sleep (unsigned int __seconds );
void swab (const void *, void *, ssize_t);
long sysconf (int __name );
pid_t tcgetpgrp (int __fildes );
int tcsetpgrp (int __fildes, pid_t __pgrp_id );
char *ttyname (int __fildes );



int unlink (const char *__path );
int vhangup (void );
int write (int __fd, const void *__buf, size_t __nbyte );






extern char *optarg;
extern int optind, opterr, optopt;
int getopt(int, char * const [], const char *);
extern int optreset;



pid_t vfork (void );

extern char *suboptarg;
int getsubopt(char **, char * const *, char **);
# 215 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/sys/unistd.h" 3
int readlink (const char *__path, char *__buf, int __buflen);
int symlink (const char *__name1, const char *__name2);
# 5 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/unistd.h" 2 3
# 46 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2

# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/common.h" 1
# 43 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/common.h"
# 1 "C:/devkitPro/libnds/include/nds/jtypes.h" 1
# 65 "C:/devkitPro/libnds/include/nds/jtypes.h"
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 1 3
# 45 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 71 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 83 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 101 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 123 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 133 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 163 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 217 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 235 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 247 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.1.1/../../../../arm-eabi/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 66 "C:/devkitPro/libnds/include/nds/jtypes.h" 2

typedef uint8_t uint8;
typedef uint16_t uint16;
typedef uint32_t uint32;
typedef uint64_t uint64;

typedef int8_t int8;
typedef int16_t int16;
typedef int32_t int32;
typedef int64_t int64;

typedef float float32;
typedef double float64;

typedef volatile uint8_t vuint8;
typedef volatile uint16_t vuint16;
typedef volatile uint32_t vuint32;
typedef volatile uint64_t vuint64;

typedef volatile int8_t vint8;
typedef volatile int16_t vint16;
typedef volatile int32_t vint32;
typedef volatile int64_t vint64;

typedef volatile float32 vfloat32;
typedef volatile float64 vfloat64;

typedef uint8_t byte;

typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;

typedef int8_t s8;
typedef int16_t s16;
typedef int32_t s32;
typedef int64_t s64;

typedef volatile u8 vu8;
typedef volatile u16 vu16;
typedef volatile u32 vu32;
typedef volatile u64 vu64;

typedef volatile s8 vs8;
typedef volatile s16 vs16;
typedef volatile s32 vs32;
typedef volatile s64 vs64;

typedef struct touchPosition {
 int16 x;
 int16 y;
 int16 px;
 int16 py;
 int16 z1;
 int16 z2;
} touchPosition;






typedef enum { false, true } bool;



typedef void ( * IntFn)(void);
typedef void (* VoidFunctionPointer)(void);
typedef void (* fp)(void);
# 44 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/common.h" 2
# 48 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/partition.h" 1
# 38 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/partition.h"
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc.h" 1
# 36 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc.h"
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/../common.h" 1
# 37 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc.h" 2
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc_io.h" 1
# 61 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc_io.h"
typedef bool (* FN_MEDIUM_STARTUP)(void) ;
typedef bool (* FN_MEDIUM_ISINSERTED)(void) ;
typedef bool (* FN_MEDIUM_READSECTORS)(u32 sector, u32 numSectors, void* buffer) ;
typedef bool (* FN_MEDIUM_WRITESECTORS)(u32 sector, u32 numSectors, const void* buffer) ;
typedef bool (* FN_MEDIUM_CLEARSTATUS)(void) ;
typedef bool (* FN_MEDIUM_SHUTDOWN)(void) ;

struct IO_INTERFACE_STRUCT {
 unsigned long ioType ;
 unsigned long features ;
 FN_MEDIUM_STARTUP fn_startup ;
 FN_MEDIUM_ISINSERTED fn_isInserted ;
 FN_MEDIUM_READSECTORS fn_readSectors ;
 FN_MEDIUM_WRITESECTORS fn_writeSectors ;
 FN_MEDIUM_CLEARSTATUS fn_clearStatus ;
 FN_MEDIUM_SHUTDOWN fn_shutdown ;
} ;

typedef struct IO_INTERFACE_STRUCT IO_INTERFACE ;
# 38 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc.h" 2






extern const IO_INTERFACE* _FAT_disc_gbaSlotFindInterface (void);







extern const IO_INTERFACE* _FAT_disc_dsSlotFindInterface (void);







extern const IO_INTERFACE* _FAT_disc_findInterface (void);





static inline bool _FAT_disc_isInserted (const IO_INTERFACE* disc) {
 return disc->fn_isInserted();
}







static inline bool _FAT_disc_readSectors (const IO_INTERFACE* disc, u32 sector, u32 numSectors, void* buffer) {
 return disc->fn_readSectors (sector, numSectors, buffer);
}







static inline bool _FAT_disc_writeSectors (const IO_INTERFACE* disc, u32 sector, u32 numSectors, const void* buffer) {
 return disc->fn_writeSectors (sector, numSectors, buffer);
}




static inline bool _FAT_disc_clearStatus (const IO_INTERFACE* disc) {
 return disc->fn_clearStatus();
}




static inline bool _FAT_disc_startup (const IO_INTERFACE* disc) {
 return disc->fn_startup();
}





static inline bool _FAT_disc_shutdown (const IO_INTERFACE* disc) {
 return disc->fn_shutdown();
}




static inline u32 _FAT_disc_hostType (const IO_INTERFACE* disc) {
 return disc->ioType;
}




static inline u32 _FAT_disc_features (const IO_INTERFACE* disc) {
 return disc->features;
}
# 39 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/partition.h" 2
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h" 1
# 43 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h"
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/disc_io/disc_io.h" 1
# 44 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h" 2



typedef struct {
 u32 sector;
 u32 count;
 bool dirty;
} CACHE_ENTRY;

typedef struct {
 const IO_INTERFACE* disc;
 u32 numberOfPages;
 CACHE_ENTRY* cacheEntries;
 u8* pages;
} CACHE;
# 68 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h"
bool _FAT_cache_readPartialSector (CACHE* cache, void* buffer, u32 sector, u32 offset, u32 size);
# 78 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h"
bool _FAT_cache_writePartialSector (CACHE* cache, const void* buffer, u32 sector, u32 offset, u32 size);
# 88 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/cache.h"
bool _FAT_cache_eraseWritePartialSector (CACHE* cache, const void* buffer, u32 sector, u32 offset, u32 size);




static inline bool _FAT_cache_readSector (CACHE* cache, void* buffer, u32 sector) {
 return _FAT_cache_readPartialSector (cache, buffer, sector, 0, 512);
}




static inline bool _FAT_cache_writeSector (CACHE* cache, const void* buffer, u32 sector) {
 return _FAT_cache_writePartialSector (cache, buffer, sector, 0, 512);
}




bool _FAT_cache_flush (CACHE* cache);




void _FAT_cache_invalidate (CACHE* cache);

CACHE* _FAT_cache_constructor (u32 numberOfPages, const IO_INTERFACE* discInterface);

void _FAT_cache_destructor (CACHE* cache);
# 40 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/partition.h" 2


extern const char* DEVICE_NAME;


typedef enum {FS_UNKNOWN, FS_FAT12, FS_FAT16, FS_FAT32} FS_TYPE;


typedef enum {PI_DEFAULT, PI_SLOT_1, PI_SLOT_2, PI_CUSTOM} PARTITION_INTERFACE;




typedef struct {
 u32 fatStart;
 u32 sectorsPerFat;
 u32 lastCluster;
 u32 firstFree;
} FAT;

typedef struct {
 const IO_INTERFACE* disc;
 CACHE* cache;

 bool readOnly;
 FS_TYPE filesysType;
 u32 totalSize;
 u32 rootDirStart;
 u32 rootDirCluster;
 u32 numberOfSectors;
 u32 dataStart;
 u32 bytesPerSector;
 u32 sectorsPerCluster;
 u32 bytesPerCluster;
 FAT fat;

 u32 cwdCluster;
 u32 openFileCount;
} PARTITION;






bool _FAT_partition_mount (PARTITION_INTERFACE partitionNumber, u32 cacheSize);




bool _FAT_partition_mountCustomInterface (const IO_INTERFACE* device, u32 cacheSize);





bool _FAT_partition_unmount (PARTITION_INTERFACE partitionNumber);






bool _FAT_partition_unsafeUnmount (PARTITION_INTERFACE partitionNumber);





bool _FAT_partition_setDefaultInterface (PARTITION_INTERFACE partitionNumber);





bool _FAT_partition_setDefaultPartition (PARTITION* partition);






PARTITION* _FAT_partition_getPartitionFromPath (const char* path);
# 49 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/fatfile.h" 1
# 53 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/fatfile.h"
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/directory.h" 1
# 58 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/directory.h"
typedef enum {FT_DIRECTORY, FT_FILE} FILE_TYPE;

typedef struct {
 u32 cluster;
 u32 sector;
 s32 offset;
} DIR_ENTRY_POSITION;

typedef struct {
 u8 entryData[0x20];
 DIR_ENTRY_POSITION dataStart;
 DIR_ENTRY_POSITION dataEnd;
 char filename[256];
} DIR_ENTRY;


enum DIR_ENTRY_offset {
 DIR_ENTRY_name = 0x00,
 DIR_ENTRY_extension = 0x08,
 DIR_ENTRY_attributes = 0x0B,
 DIR_ENTRY_reserved = 0x0C,
 DIR_ENTRY_cTime_ms = 0x0D,
 DIR_ENTRY_cTime = 0x0E,
 DIR_ENTRY_cDate = 0x10,
 DIR_ENTRY_aDate = 0x12,
 DIR_ENTRY_clusterHigh = 0x14,
 DIR_ENTRY_mTime = 0x16,
 DIR_ENTRY_mDate = 0x18,
 DIR_ENTRY_cluster = 0x1A,
 DIR_ENTRY_fileSize = 0x1C
};




static inline bool _FAT_directory_isDirectory (DIR_ENTRY* entry) {
 return ((entry->entryData[DIR_ENTRY_attributes] & 0x10) != 0);
}

static inline bool _FAT_directory_isWritable (DIR_ENTRY* entry) {
 return ((entry->entryData[DIR_ENTRY_attributes] & 0x01) == 0);
}

static inline bool _FAT_directory_isDot (DIR_ENTRY* entry) {
 return ((entry->filename[0] == '.') && ((entry->filename[1] == '\0') ||
  ((entry->filename[1] == '.') && entry->filename[2] == '\0')));
}







bool _FAT_directory_getFirstEntry (PARTITION* partition, DIR_ENTRY* entry, u32 dirCluster);







bool _FAT_directory_getNextEntry (PARTITION* partition, DIR_ENTRY* entry);
# 131 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/directory.h"
bool _FAT_directory_entryFromPath (PARTITION* partition, DIR_ENTRY* entry, const char* path, const char* pathEnd);





bool _FAT_directory_chdir (PARTITION* partition, const char* path);






bool _FAT_directory_removeEntry (PARTITION* partition, DIR_ENTRY* entry);







bool _FAT_directory_addEntry (PARTITION* partition, DIR_ENTRY* entry, u32 dirCluster);




u32 _FAT_directory_entryGetCluster (const u8* entryData);






bool _FAT_directory_entryFromPosition (PARTITION* partition, DIR_ENTRY* entry);




void _FAT_directory_entryStat (PARTITION* partition, DIR_ENTRY* entry, struct stat *st);
# 54 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/fatfile.h" 2

typedef struct {
 u32 cluster;
 u32 sector;
 s32 byte;
} FILE_POSITION;

typedef struct {
 u32 filesize;
 u32 startCluster;
 u32 currentPosition;
 FILE_POSITION rwPosition;
 FILE_POSITION appendPosition;
 u32 clusterTable[256];
 u32 clustersPerEntry;
 bool read;
 bool write;
 bool append;
 bool inUse;
 PARTITION* partition;
 DIR_ENTRY_POSITION dirEntryStart;
 DIR_ENTRY_POSITION dirEntryEnd;
} FILE_STRUCT;

extern int _FAT_open_r (struct _reent *r, void *fileStruct, const char *path, int flags, int mode);

extern int _FAT_close_r (struct _reent *r, int fd);

extern int _FAT_write_r (struct _reent *r,int fd, const char *ptr, int len);

extern int _FAT_read_r (struct _reent *r, int fd, char *ptr, int len);

extern int _FAT_seek_r (struct _reent *r, int fd,int pos, int dir);

extern int _FAT_fstat_r (struct _reent *r, int fd, struct stat *st);

extern int _FAT_stat_r (struct _reent *r, const char *path, struct stat *st);

extern int _FAT_link_r (struct _reent *r, const char *existing, const char *newLink);

extern int _FAT_unlink_r (struct _reent *r, const char *name);

extern int _FAT_chdir_r (struct _reent *r, const char *name);

extern int _FAT_rename_r (struct _reent *r, const char *oldName, const char *newName);
# 50 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2
# 1 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/fatdir.h" 1
# 51 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/fatdir.h"
typedef struct {
 PARTITION* partition;
 DIR_ENTRY currentEntry;
 u32 startCluster;
 bool inUse;
 bool validEntry;
} DIR_STATE_STRUCT;

extern int _FAT_stat_r (struct _reent *r, const char *path, struct stat *st);

extern int _FAT_link_r (struct _reent *r, const char *existing, const char *newLink);

extern int _FAT_unlink_r (struct _reent *r, const char *name);

extern int _FAT_chdir_r (struct _reent *r, const char *name);

extern int _FAT_rename_r (struct _reent *r, const char *oldName, const char *newName);

extern int _FAT_mkdir_r (struct _reent *r, const char *path, int mode);




extern DIR_ITER* _FAT_diropen_r(struct _reent *r, DIR_ITER *dirState, const char *path);
extern int _FAT_dirreset_r (struct _reent *r, DIR_ITER *dirState);
extern int _FAT_dirnext_r (struct _reent *r, DIR_ITER *dirState, char *filename, struct stat *filestat);
extern int _FAT_dirclose_r (struct _reent *r, DIR_ITER *dirState);
# 51 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c" 2





const devoptab_t dotab_fat = {
 "fat",
 sizeof (FILE_STRUCT),
 _FAT_open_r,
 _FAT_close_r,
 _FAT_write_r,
 _FAT_read_r,
 _FAT_seek_r,
 _FAT_fstat_r,
 _FAT_stat_r,
 _FAT_link_r,
 _FAT_unlink_r,
 _FAT_chdir_r,
 _FAT_rename_r,
 _FAT_mkdir_r,
 sizeof (DIR_STATE_STRUCT),
 _FAT_diropen_r,
 _FAT_dirreset_r,
 _FAT_dirnext_r,
 _FAT_dirclose_r
};

bool fatInit (u32 cacheSize, bool setAsDefaultDevice) {

 bool slot1Device, slot2Device;


 slot1Device = _FAT_partition_mount (PI_SLOT_1, cacheSize);
 slot2Device = _FAT_partition_mount (PI_SLOT_2, cacheSize);


 if (slot1Device) {
  _FAT_partition_setDefaultInterface (PI_SLOT_1);
 } else if (slot2Device) {
  _FAT_partition_setDefaultInterface (PI_SLOT_2);
 } else {
  return false;
 }
# 108 "C:/Users/GRX/NeoDS-GBMacro/arm9/source/libfat/libfat.c"
 AddDevice (&dotab_fat);

 if (setAsDefaultDevice) {
  chdir ("fat:/");
 }

 return true;
}

bool fatInitDefault (void) {

 return fatInit (8, true);



}

bool fatMountNormalInterface (PARTITION_INTERFACE partitionNumber, u32 cacheSize) {
 return _FAT_partition_mount (partitionNumber, cacheSize);
}

bool fatMountCustomInterface (const IO_INTERFACE* device, u32 cacheSize) {
 return _FAT_partition_mountCustomInterface (device, cacheSize);
}

bool fatUnmount (PARTITION_INTERFACE partitionNumber) {
 return _FAT_partition_unmount (partitionNumber);
}


bool fatUnsafeUnmount (PARTITION_INTERFACE partitionNumber) {
 return _FAT_partition_unsafeUnmount (partitionNumber);
}

bool fatSetDefaultInterface (PARTITION_INTERFACE partitionNumber) {
 return _FAT_partition_setDefaultInterface (partitionNumber);
}
