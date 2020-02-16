# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c"
# 1 "C:\\Users\\GRX\\NeoDS-master-old\\arm9\\build//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c"
# 43 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c"
# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.h" 1
# 37 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.h"
# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/disc_io.h" 1
# 39 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/disc_io.h"
# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/../common.h" 1
# 43 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/../common.h"
# 1 "C:/devkitPro/libnds/include/nds/ndstypes.h" 1
# 68 "C:/devkitPro/libnds/include/nds/ndstypes.h"
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 1 3
# 41 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 67 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 79 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef signed int int32_t;
typedef unsigned int uint32_t;
# 97 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 119 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 129 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 159 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 213 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 231 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 243 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdint.h" 3
typedef signed int intptr_t;
typedef unsigned int uintptr_t;
# 69 "C:/devkitPro/libnds/include/nds/ndstypes.h" 2

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
# 125 "C:/devkitPro/libnds/include/nds/ndstypes.h"
typedef enum { false, true } bool;



typedef void ( * IntFn)(void);
typedef void (* VoidFn)(void);
typedef void (* fp)(void);
# 44 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/../common.h" 2
# 40 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/disc_io.h" 2
# 61 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/disc_io.h"
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
# 38 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.h" 2
# 46 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.h"
extern const IO_INTERFACE _io_njsd;
# 44 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c" 2



# 1 "C:/devkitPro/libnds/include/nds.h" 1
# 166 "C:/devkitPro/libnds/include/nds.h"
# 1 "C:/devkitPro/libnds/include/nds/libversion.h" 1
# 167 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/ndstypes.h" 1
# 168 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/bios.h" 1
# 46 "C:/devkitPro/libnds/include/nds/bios.h"
typedef struct DecompressionStream {
  int (*getSize)(uint8 * source, uint16 * dest, uint32 r2);
  int (*getResult)(uint8 * source);
  uint8 (*readByte)(uint8 * source);
} __attribute__ ((packed)) TDecompressionStream;


typedef struct UnpackStruct {
  uint16 sourceSize;
  uint8 sourceWidth;
  uint8 destWidth;
  uint32 dataOffset;
} __attribute__ ((packed)) TUnpackStruct, * PUnpackStruct;






void swiSoftReset(void);
# 83 "C:/devkitPro/libnds/include/nds/bios.h"
void swiDelay(uint32 duration);
# 110 "C:/devkitPro/libnds/include/nds/bios.h"
int swiDivide(int numerator, int divisor);
int swiRemainder(int numerator, int divisor);
void swiDivMod(int numerator, int divisor, int * result, int * remainder);
# 143 "C:/devkitPro/libnds/include/nds/bios.h"
void swiCopy(const void * source, void * dest, int flags);
void swiFastCopy(const void * source, void * dest, int flags);



int swiSqrt(int value);
# 157 "C:/devkitPro/libnds/include/nds/bios.h"
uint16 swiCRC16(uint16 crc, void * data, uint32 size);






int swiIsDebugger(void);
# 182 "C:/devkitPro/libnds/include/nds/bios.h"
void swiUnpackBits(uint8 * source, uint32 * destination, PUnpackStruct params);
# 195 "C:/devkitPro/libnds/include/nds/bios.h"
void swiDecompressLZSSWram(void * source, void * destination);
int swiDecompressLZSSVram(void * source, void * destination, uint32 toGetSize, TDecompressionStream * stream);




int swiDecompressHuffman(void * source, void * destination, uint32 toGetSize, TDecompressionStream * stream);
# 235 "C:/devkitPro/libnds/include/nds/bios.h"
void swiDecompressRLEWram(void * source, void * destination);
int swiDecompressRLEVram(void * source, void * destination, uint32 toGetSize, TDecompressionStream * stream);
# 254 "C:/devkitPro/libnds/include/nds/bios.h"
void swiWaitForIRQ(void);

void swiSetHaltCR(uint32 data);


extern void swiDecodeDelta8(void * source, void * destination);
# 270 "C:/devkitPro/libnds/include/nds/bios.h"
void swiDecodeDelta16(void * source, void * destination);
# 169 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/card.h" 1
# 31 "C:/devkitPro/libnds/include/nds/card.h"
# 1 "C:/devkitPro/libnds/include/nds/ndstypes.h" 1
# 32 "C:/devkitPro/libnds/include/nds/card.h" 2
# 91 "C:/devkitPro/libnds/include/nds/card.h"
void cardWriteCommand(const uint8 *command);
void cardPolledTransfer(uint32 flags, uint32 *destination, uint32 length, const uint8 *command);
void cardStartTransfer(const uint8 *command, uint32 *destination, int channel, uint32 flags);
uint32 cardWriteAndRead(const uint8 *command, uint32 flags);
void cardParamCommand (uint8 command, uint32 parameter, uint32 flags, uint32 *destination, uint32 length);



void cardReadHeader(uint8 *header);
uint32 cardReadID(uint32 flags);


void cardReadEeprom(uint32 address, uint8 *data, uint32 length, uint32 addrtype);


void cardWriteEeprom(uint32 address, uint8 *data, uint32 length, uint32 addrtype);



uint8 cardEepromReadID(uint8 i);


uint8 cardEepromCommand(uint8 command, uint32 address);
# 122 "C:/devkitPro/libnds/include/nds/card.h"
int cardEepromGetType(void);


uint32 cardEepromGetSize();


void cardEepromChipErase(void);


void cardEepromSectorErase(uint32 address);
# 170 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/debug.h" 1
# 44 "C:/devkitPro/libnds/include/nds/debug.h"
void nocashMessage(const char *message);
# 171 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/dma.h" 1
# 114 "C:/devkitPro/libnds/include/nds/dma.h"
static inline







void dmaCopyWords(uint8 channel, const void* src, void* dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(channel*12))) = (uint32)src;
 (*(vuint32*)(0x040000B4+(channel*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(channel*12))) = ((1 << (31)) | (1 << (26)) | 0) | (size>>2);
 while((*(vuint32*)(0x040000B8+(channel*12))) & (1 << (31)));
}

static inline







void dmaCopyHalfWords(uint8 channel, const void* src, void* dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(channel*12))) = (uint32)src;
 (*(vuint32*)(0x040000B4+(channel*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(channel*12))) = ((1 << (31)) | 0 | 0) | (size>>1);
 while((*(vuint32*)(0x040000B8+(channel*12))) & (1 << (31)));
}

static inline






void dmaCopy(const void * source, void * dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(3*12))) = (uint32)source;
 (*(vuint32*)(0x040000B4+(3*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(3*12))) = ((1 << (31)) | 0 | 0) | (size>>1);
 while((*(vuint32*)(0x040000B8+(3*12))) & (1 << (31)));
}

static inline
# 167 "C:/devkitPro/libnds/include/nds/dma.h"
void dmaCopyWordsAsynch(uint8 channel, const void* src, void* dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(channel*12))) = (uint32)src;
 (*(vuint32*)(0x040000B4+(channel*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(channel*12))) = ((1 << (31)) | (1 << (26)) | 0) | (size>>2);

}

static inline
# 183 "C:/devkitPro/libnds/include/nds/dma.h"
void dmaCopyHalfWordsAsynch(uint8 channel, const void* src, void* dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(channel*12))) = (uint32)src;
 (*(vuint32*)(0x040000B4+(channel*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(channel*12))) = ((1 << (31)) | 0 | 0) | (size>>1);
}

static inline







void dmaCopyAsynch(const void * source, void * dest, uint32 size) {
 (*(vuint32*)(0x040000B0+(3*12))) = (uint32)source;
 (*(vuint32*)(0x040000B4+(3*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(3*12))) = ((1 << (31)) | 0 | 0) | (size>>1);
}

static inline







void dmaFillWords( u32 value, void* dest, uint32 size) {




 (*(vuint32*)(0x040000E0+(3*4))) = (vuint32)value;
 (*(vuint32*)(0x040000B0+(3*12))) = (uint32)&(*(vuint32*)(0x040000E0+(3*4)));


    (*(vuint32*)(0x040000B4+(3*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(3*12))) = (1 << (24)) | ((1 << (31)) | (1 << (26)) | 0) | (size>>2);
 while((*(vuint32*)(0x040000B8+(3*12))) & (1 << (31)));
}

static inline







void dmaFillHalfWords( u16 value, void* dest, uint32 size) {




 (*(vuint32*)(0x040000E0+(3*4))) = (vuint32)value;
 (*(vuint32*)(0x040000B0+(3*12))) = (uint32)&(*(vuint32*)(0x040000E0+(3*4)));


 (*(vuint32*)(0x040000B4+(3*12))) = (uint32)dest;
 (*(vuint32*)(0x040000B8+(3*12))) = (1 << (24)) | ((1 << (31)) | 0 | 0) | (size>>1);
 while((*(vuint32*)(0x040000B8+(3*12))) & (1 << (31)));
}

static inline





int dmaBusy(uint8 channel) {
 return ((*(vuint32*)(0x040000B8+(channel*12))) & (1 << (31)))>>31;
}
# 172 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/interrupts.h" 1
# 46 "C:/devkitPro/libnds/include/nds/interrupts.h"
enum IRQ_MASKS {
 IRQ_VBLANK = (1 << (0)),
 IRQ_HBLANK = (1 << (1)),
 IRQ_VCOUNT = (1 << (2)),
 IRQ_TIMER0 = (1 << (3)),
 IRQ_TIMER1 = (1 << (4)),
 IRQ_TIMER2 = (1 << (5)),
 IRQ_TIMER3 = (1 << (6)),
 IRQ_NETWORK = (1 << (7)),
 IRQ_DMA0 = (1 << (8)),
 IRQ_DMA1 = (1 << (9)),
 IRQ_DMA2 = (1 << (10)),
 IRQ_DMA3 = (1 << (11)),
 IRQ_KEYS = (1 << (12)),
 IRQ_CART = (1 << (13)),
 IRQ_IPC_SYNC = (1 << (16)),
 IRQ_FIFO_EMPTY = (1 << (17)),
 IRQ_FIFO_NOT_EMPTY = (1 << (18)),
 IRQ_CARD = (1 << (19)),
 IRQ_CARD_LINE = (1 << (20)),
 IRQ_GEOMETRY_FIFO = (1 << (21)),
 IRQ_LID = (1 << (22)),
 IRQ_SPI = (1 << (23)),
 IRQ_WIFI = (1 << (24)),
 IRQ_ALL = (~0)
};





enum IRQ_MASKSAUX {
 IRQ_POWER = (1 << (6))
};





typedef enum IRQ_MASKS IRQ_MASK;
# 125 "C:/devkitPro/libnds/include/nds/interrupts.h"
enum IME_VALUE {
 IME_DISABLE = 0,
 IME_ENABLE = 1,
};







extern VoidFn __irq_vector[];
extern vuint32 __irq_flags[];
extern vuint32 __irq_flagsaux[];





struct IntTable{IntFn handler; u32 mask;};
# 154 "C:/devkitPro/libnds/include/nds/interrupts.h"
void irqInit();
# 169 "C:/devkitPro/libnds/include/nds/interrupts.h"
void irqSet(u32 irq, VoidFn handler);
void irqSetAUX(u32 irq, VoidFn handler);





void irqClear(u32 irq);
void irqClearAUX(u32 irq);
# 187 "C:/devkitPro/libnds/include/nds/interrupts.h"
void irqInitHandler(VoidFn handler);





void irqEnable(u32 irq);
void irqEnableAUX(u32 irq);





void irqDisable(u32 irq);
void irqDisableAUX(u32 irq);
# 215 "C:/devkitPro/libnds/include/nds/interrupts.h"
void swiIntrWait(u32 waitForSet, uint32 flags);
# 225 "C:/devkitPro/libnds/include/nds/interrupts.h"
void swiWaitForVBlank(void);

static inline int enterCriticalSection() {
 int oldIME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;
 return oldIME;
}

static inline void leaveCriticalSection(int oldIME) {
 (*(vuint32*)0x04000208) = oldIME;
}
# 173 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/ipc.h" 1
# 39 "C:/devkitPro/libnds/include/nds/ipc.h"
enum IPC_SYNC_BITS {
 IPC_SYNC_IRQ_ENABLE = (1 << (14)),
 IPC_SYNC_IRQ_REQUEST = (1 << (13))
};


static inline void IPC_SendSync(unsigned int sync) {

 (*(vuint16*)0x04000180) = ((*(vuint16*)0x04000180) & 0xf0ff) | (((sync) & 0x0f) << 8) | IPC_SYNC_IRQ_REQUEST;
}


static inline int IPC_GetSync() {

 return (*(vuint16*)0x04000180) & 0x0f;
}
# 63 "C:/devkitPro/libnds/include/nds/ipc.h"
enum IPC_CONTROL_BITS {
 IPC_FIFO_SEND_EMPTY = (1<<0),
 IPC_FIFO_SEND_FULL = (1<<1),
 IPC_FIFO_SEND_IRQ = (1<<2),
 IPC_FIFO_SEND_CLEAR = (1<<3),
 IPC_FIFO_RECV_EMPTY = (1<<8),
 IPC_FIFO_RECV_FULL = (1<<9),
 IPC_FIFO_RECV_IRQ = (1<<10),
 IPC_FIFO_ERROR = (1<<14),
 IPC_FIFO_ENABLE = (1<<15)
};
# 174 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/memory.h" 1
# 84 "C:/devkitPro/libnds/include/nds/memory.h"
typedef struct sGBAHeader {
 u32 entryPoint;
 u8 logo[156];
 char title[0xC];
 char gamecode[0x4];
 u16 makercode;
 u8 is96h;
 u8 unitcode;
 u8 devicecode;
 u8 unused[7];
 u8 version;
 u8 complement;
 u16 checksum;
} __attribute__ ((__packed__)) tGBAHeader;






typedef struct sNDSHeader {
  char gameTitle[12];
  char gameCode[4];
  char makercode[2];
  u8 unitCode;
  u8 deviceType;
  u8 deviceSize;
  u8 reserved1[9];
  u8 romversion;
  u8 flags;

  u32 arm9romOffset;
  u32 arm9executeAddress;
  u32 arm9destination;
  u32 arm9binarySize;

  u32 arm7romOffset;
  u32 arm7executeAddress;
  u32 arm7destination;
  u32 arm7binarySize;

  u32 filenameOffset;
  u32 filenameSize;
  u32 fatOffset;
  u32 fatSize;

  u32 arm9overlaySource;
  u32 arm9overlaySize;
  u32 arm7overlaySource;
  u32 arm7overlaySize;

  u32 cardControl13;
  u32 cardControlBF;
  u32 bannerOffset;

  u16 secureCRC16;

  u16 readTimeout;

  u32 unknownRAM1;
  u32 unknownRAM2;

  u32 bfPrime1;
  u32 bfPrime2;
  u32 romSize;

  u32 headerSize;
  u32 zeros88[14];
  u8 gbaLogo[156];
  u16 logoCRC16;
  u16 headerCRC16;

  u32 debugRomSource;
  u32 debugRomSize;
  u32 debugRomDestination;
  u32 offset_0x16C;

  u8 zero[0x90];
} __attribute__ ((__packed__)) tNDSHeader;






typedef struct sNDSBanner {
  u16 version;
  u16 crc;
  u8 reserved[28];
  u8 icon[512];
  u16 palette[16];
  u16 titles[6][128];
} __attribute__ ((__packed__)) tNDSBanner;
# 188 "C:/devkitPro/libnds/include/nds/memory.h"
static inline




void sysSetCartOwner(bool arm9) {
  (*(vu16*)0x04000204) = ((*(vu16*)0x04000204) & ~(1 << (7))) | (arm9 ? 0 : (1 << (7)));
}

static inline




void sysSetCardOwner(bool arm9) {
  (*(vu16*)0x04000204) = ((*(vu16*)0x04000204) & ~(1 << (11))) | (arm9 ? 0 : (1 << (11)));
}

static inline





void sysSetBusOwners(bool arm9rom, bool arm9card) {
  (*(vu16*)0x04000204) = ((*(vu16*)0x04000204) & ~((1 << (11))|(1 << (7)))) |
        (arm9card ? 0: (1 << (11))) |
                         (arm9rom ? 0: (1 << (7)) );
}
# 175 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/system.h" 1
# 44 "C:/devkitPro/libnds/include/nds/system.h"
typedef enum
{
 DISP_IN_VBLANK = (1 << (0)),
 DISP_IN_HBLANK = (1 << (1)),
 DISP_YTRIGGERED = (1 << (2)),
 DISP_VBLANK_IRQ = (1 << (3)),
 DISP_HBLANK_IRQ = (1 << (4)),
 DISP_YTRIGGER_IRQ = (1 << (5))
}DISP_BITS;
# 71 "C:/devkitPro/libnds/include/nds/system.h"
static inline

void SetYtrigger(int Yvalue) {
 (*(vu16*)0x04000004) = ((*(vu16*)0x04000004) & 0x007F ) | (Yvalue << 8) | (( Yvalue & 0x100 ) >> 1) ;
}





typedef enum
{
 PM_SOUND_AMP = (1 << (0)) ,
 PM_SOUND_MUTE = (1 << (1)),
 PM_BACKLIGHT_BOTTOM = (1 << (2)),
 PM_BACKLIGHT_TOP = (1 << (3)) ,
 PM_SYSTEM_PWR = (1 << (6)) ,

 POWER_LCD = (1 << (16)) | (1 << (0)),
 POWER_2D_A = (1 << (16)) | (1 << (1)),
 POWER_MATRIX = (1 << (16)) | (1 << (2)),
 POWER_3D_CORE = (1 << (16)) | (1 << (3)),
 POWER_2D_B = (1 << (16)) | (1 << (9)),
 POWER_SWAP_LCDS = (1 << (16)) | (1 << (15)),
 POWER_ALL_2D = (1 << (16)) | POWER_LCD | POWER_2D_A | POWER_2D_B,
 POWER_ALL = (1 << (16)) | POWER_ALL_2D | POWER_3D_CORE | POWER_MATRIX

}PM_Bits;

void systemSleep(void);
# 115 "C:/devkitPro/libnds/include/nds/system.h"
void powerOn(int bits);







void powerOff(int bits);





void ledBlink(int bm);


void systemMsgHandler(int bytes, void* user_data);
void powerValueHandler(u32 value, void* data);


static inline void lcdSwap(void) { *(vu16*)0x4000304 ^= POWER_SWAP_LCDS; }


static inline void lcdMainOnTop(void) { *(vu16*)0x4000304 |= POWER_SWAP_LCDS; }


static inline void lcdMainOnBottom(void) { *(vu16*)0x4000304 &= ~POWER_SWAP_LCDS; }


static inline
void systemShutDown() {
 powerOn(PM_SYSTEM_PWR);
}





void setVectorBase(int highVector);

typedef struct sysVectors_t {
 u32 reset;
 u32 undefined;
 u32 swi;
 u32 prefetch_abort;
 u32 data_abort;
 u32 fiq;
} sysVectors;

extern sysVectors SystemVectors;
# 238 "C:/devkitPro/libnds/include/nds/system.h"
typedef enum {
 BACKLIGHT_LOW,
 BACKLIGHT_MED,
 BACKLIGHT_HIGH,
 BACKLIGHT_MAX
} BACKLIGHT_LEVELS;
# 254 "C:/devkitPro/libnds/include/nds/system.h"
typedef struct tPERSONAL_DATA {
  u8 RESERVED0[2];

  u8 theme;
  u8 birthMonth;
  u8 birthDay;

  u8 RESERVED1[1];

  s16 name[10];
  u16 nameLen;

  s16 message[26];
  u16 messageLen;

  u8 alarmHour;
  u8 alarmMinute;


  u8 RESERVED2[4];


  u16 calX1;
  u16 calY1;
  u8 calX1px;
  u8 calY1px;

  u16 calX2;
  u16 calY2;
  u8 calX2px;
  u8 calY2px;

  struct __attribute__ ((packed)) {
    unsigned language : 3;
    unsigned gbaScreen : 1;
    unsigned defaultBrightness : 2;
    unsigned autoMode : 1;
    unsigned RESERVED1 : 2;
 unsigned settingsLost : 1;
 unsigned RESERVED2 : 6;
  } _user_data;

  u16 RESERVED3;
  u32 rtcOffset;
  u32 RESERVED4;
} __attribute__ ((packed)) PERSONAL_DATA ;
# 313 "C:/devkitPro/libnds/include/nds/system.h"
struct __argv {
 int argvMagic;
 char *commandLine;
 int length;
 int argc;
 char **argv;
};






struct __bootstub {
 u64 bootsig;
 VoidFn arm9reboot;
 VoidFn arm7reboot;
 u32 bootsize;
};

typedef struct {
 u8 year;
 u8 month;
 u8 day;

 u8 weekday;
 u8 hours;
 u8 minutes;
 u8 seconds;
} RTCtime;


void *memCached(void *address);
void *memUncached(void *address);
void resetARM7(u32 address);
# 176 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/timers.h" 1
# 54 "C:/devkitPro/libnds/include/nds/timers.h"
# 1 "C:/devkitPro/libnds/include/nds/linkedlist.h" 1
# 31 "C:/devkitPro/libnds/include/nds/linkedlist.h"
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 1 3





# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/_ansi.h" 1 3
# 15 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/_ansi.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/newlib.h" 1 3
# 16 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/_ansi.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/config.h" 1 3



# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/ieeefp.h" 1 3
# 5 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/config.h" 2 3
# 17 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/_ansi.h" 2 3
# 7 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 1 3
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 1 3
# 12 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_types.h" 1 3






# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 1 3
# 26 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 8 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/_types.h" 2 3
# 13 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 2 3


typedef long _off_t;







typedef int __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 3
typedef int _ssize_t;






# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 1 3 4
# 352 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/_types.h" 2 3



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
# 15 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 2 3






typedef unsigned long __ULong;
# 37 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct _reent;






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
# 89 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int);

  int (* _write) (struct _reent *, void *, const char *, int);

  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


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

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


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
   int _h_errno;
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
# 817 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/reent.h" 3
extern struct _reent *_impure_ptr ;
extern struct _reent *const _global_impure_ptr ;

void _reclaim_reent (struct _reent *);
# 8 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 2 3


# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 1 3 4
# 211 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 3 4
typedef unsigned int size_t;
# 11 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 2 3


# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/malloc.h" 1 3
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 2 3
# 22 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 3
struct mallinfo {
  int arena;
  int ordblks;
  int smblks;
  int hblks;
  int hblkhd;
  int usmblks;
  int fsmblks;
  int uordblks;
  int fordblks;
  int keepcost;
};



extern void * malloc (size_t);




extern void * _malloc_r (struct _reent *, size_t);


extern void free (void *);




extern void _free_r (struct _reent *, void *);


extern void * realloc (void *, size_t);




extern void * _realloc_r (struct _reent *, void *, size_t);


extern void * calloc (size_t, size_t);




extern void * _calloc_r (struct _reent *, size_t, size_t);


extern void * memalign (size_t, size_t);




extern void * _memalign_r (struct _reent *, size_t, size_t);


extern struct mallinfo mallinfo (void);




extern struct mallinfo _mallinfo_r (struct _reent *);


extern void malloc_stats (void);




extern void _malloc_stats_r (struct _reent *);


extern int mallopt (int, int);




extern int _mallopt_r (struct _reent *, int, int);


extern size_t malloc_usable_size (void *);




extern size_t _malloc_usable_size_r (struct _reent *, void *);





extern void * valloc (size_t);




extern void * _valloc_r (struct _reent *, size_t);


extern void * pvalloc (size_t);




extern void * _pvalloc_r (struct _reent *, size_t);


extern int malloc_trim (size_t);




extern int _malloc_trim_r (struct _reent *, size_t);




extern void mstats (char *);




extern void _mstats_r (struct _reent *, char *);
# 162 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/malloc.h" 3
extern void cfree (void *);
# 32 "C:/devkitPro/libnds/include/nds/linkedlist.h" 2




typedef struct LinkedList{
 struct LinkedList *next;
 struct LinkedList *prev;
 void *data;
}LinkedList;

static inline

LinkedList* linkedlistAdd(LinkedList **front, void* data)
{
 LinkedList *node = (LinkedList*)malloc(sizeof(LinkedList));

 node->prev = 0;

 if(*front == 0)
 {
  node->next = 0;

  node->data = data;

  *front = node;

  return node;
 }

 node->next = *front;

 (*front)->prev = node;

 return node;
}


static inline

void linkedlistRemove(LinkedList *node)
{
 if(node == 0) return;

 if(node->prev)
 {
  node->prev->next = node->next;
 }

 if(node->next)
 {
  node->next->prev = node->prev;
 }

 free(node);
}
# 55 "C:/devkitPro/libnds/include/nds/timers.h" 2
# 65 "C:/devkitPro/libnds/include/nds/timers.h"
typedef enum {
ClockDivider_1 = 0,
ClockDivider_64 = 1,
ClockDivider_256 = 2,
ClockDivider_1024 = 3
}ClockDivider;
# 83 "C:/devkitPro/libnds/include/nds/timers.h"
void timerStart(int channel, ClockDivider divider, u16 ticks, fp callback);







u16 timerElapsed(int channel);


static inline u16 timerFreqToTicks_1(int freq) {return -0x2000000 / freq;}
static inline u16 timerFreqToTicks_64(int freq) {return (-0x2000000 >> 6) / freq;}
static inline u16 timerFreqToTicks_256(int freq) {return (-0x2000000 >> 8) / freq;}
static inline u16 timerFreqToTicks_1024(int freq) {return (-0x2000000 >> 10) / freq;}
# 255 "C:/devkitPro/libnds/include/nds/timers.h"
static inline void timerStop(int channel){(*(vuint16*)(0x04000102+((channel)<<2))) &= ~(1<<7);}







void cpuStartTiming(u32 timer);





u32 cpuEndTiming();
# 177 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/fifocommon.h" 1
# 10 "C:/devkitPro/libnds/include/nds/fifocommon.h"
typedef enum {
   FIFO_PM = 0,
   FIFO_SOUND = 1,
   FIFO_SYSTEM = 2,
   FIFO_MAXMOD = 3,
   FIFO_DSWIFI = 4,
   FIFO_RSDV_01 = 5,
   FIFO_RSVD_02 = 6,
   FIFO_RSVD_03 = 7,
   FIFO_USER_01 = 8,
   FIFO_USER_02 = 9,
   FIFO_USER_03 = 10,
   FIFO_USER_04 = 11,
   FIFO_USER_05 = 12,
   FIFO_USER_06 = 13,
   FIFO_USER_07 = 14,
   FIFO_USER_08 = 15,
} FifoChannels;


typedef enum {
    SOUND_SET_PAN = 0 << 20,
 SOUND_SET_VOLUME = 1 << 20,
 SOUND_SET_FREQ = 2 << 20,
 SOUND_SET_WAVEDUTY = 3 << 20,
 SOUND_MASTER_ENABLE = 4 << 20,
 SOUND_MASTER_DISABLE = 5 << 20,
 SOUND_PAUSE = 6 << 20,
 SOUND_RESUME = 7 << 20,
 SOUND_KILL = 8 << 20,
 SOUND_SET_MASTER_VOL = 9 << 20,
 MIC_STOP = 10 << 20

} FifoSoundCommand;

typedef enum {
 SYS_REQ_TOUCH,
 SYS_REQ_KEYS,
 SYS_REQ_TIME,

} FifoSystemCommands;

typedef enum {
 PM_REQ_ON = (1<<16),
 PM_REQ_OFF = (2<<16),
 PM_REQ_LED = (3<<16),
 PM_REQ_SLEEP = (4<<16),
 PM_REQ_SLEEP_DISABLE = (5<<16),
 PM_REQ_SLEEP_ENABLE = (6<<16)
}FifoPMCommands;

typedef enum {
 WIFI_ENABLE,
 WIFI_DISABLE,
 WIFI_SYNC,
 WIFI_STARTUP
} FifoWifiCommands;






typedef enum {
 PM_LED_ON =(0<<4),
 PM_LED_SLEEP =(1<<4),
 PM_LED_BLINK =(3<<4),
}PM_LedBlinkMode;
# 92 "C:/devkitPro/libnds/include/nds/fifocommon.h"
typedef void (*FifoAddressHandlerFunc)(void * address, void * userdata);


typedef void (*FifoValue32HandlerFunc)(u32 value32, void * userdata);


typedef void (*FifoDatamsgHandlerFunc)(int num_bytes, void * userdata);
# 107 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoInit();
# 116 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSendAddress(int channel, void *address);
# 128 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSendValue32(int channel, u32 value32);
# 140 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSendDatamsg(int channel, int num_bytes, u8 * data_array);
# 156 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSetAddressHandler(int channel, FifoAddressHandlerFunc newhandler, void * userdata);
# 167 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSetValue32Handler(int channel, FifoValue32HandlerFunc newhandler, void * userdata);
# 179 "C:/devkitPro/libnds/include/nds/fifocommon.h"
bool fifoSetDatamsgHandler(int channel, FifoDatamsgHandlerFunc newhandler, void * userdata);




bool fifoCheckAddress(int channel);
bool fifoCheckValue32(int channel);
bool fifoCheckDatamsg(int channel);

int fifoCheckDatamsgLength(int channel);


void * fifoGetAddress(int channel);

u32 fifoGetValue32(int channel);


int fifoGetDatamsg(int channel, int buffersize, u8 * destbuffer);
# 178 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/touch.h" 1





typedef struct touchPosition {
 u16 rawx;
 u16 rawy;
 u16 px;
 u16 py;
 u16 z1;
 u16 z2;
} touchPosition;
# 179 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/input.h" 1
# 31 "C:/devkitPro/libnds/include/nds/input.h"
typedef enum KEYPAD_BITS {
  KEY_A = (1 << (0)),
  KEY_B = (1 << (1)),
  KEY_SELECT = (1 << (2)),
  KEY_START = (1 << (3)),
  KEY_RIGHT = (1 << (4)),
  KEY_LEFT = (1 << (5)),
  KEY_UP = (1 << (6)),
  KEY_DOWN = (1 << (7)),
  KEY_R = (1 << (8)),
  KEY_L = (1 << (9)),
  KEY_X = (1 << (10)),
  KEY_Y = (1 << (11)),
  KEY_TOUCH = (1 << (12)),
  KEY_LID = (1 << (13))
} KEYPAD_BITS;
# 180 "C:/devkitPro/libnds/include/nds.h" 2





# 1 "C:/devkitPro/libnds/include/nds/arm9/background.h" 1
# 91 "C:/devkitPro/libnds/include/nds/arm9/background.h"
# 1 "C:/devkitPro/libnds/include/nds/arm9/video.h" 1
# 80 "C:/devkitPro/libnds/include/nds/arm9/video.h"
# 1 "C:/devkitPro/libnds/include/nds/arm9/sassert.h" 1
# 52 "C:/devkitPro/libnds/include/nds/arm9/sassert.h"
void __sassert(const char *fileName, int lineNumber, const char* conditionString, const char* message);
# 81 "C:/devkitPro/libnds/include/nds/arm9/video.h" 2





extern u16 mosaicShadow;
extern u16 mosaicShadowSub;
# 148 "C:/devkitPro/libnds/include/nds/arm9/video.h"
typedef enum {
 VRAM_A_LCD = 0,
 VRAM_A_MAIN_BG = 1,
 VRAM_A_MAIN_BG_0x06000000 = 1 | ((0)<<3),
 VRAM_A_MAIN_BG_0x06020000 = 1 | ((1)<<3),
 VRAM_A_MAIN_BG_0x06040000 = 1 | ((2)<<3),
 VRAM_A_MAIN_BG_0x06060000 = 1 | ((3)<<3),
 VRAM_A_MAIN_SPRITE = 2,
 VRAM_A_MAIN_SPRITE_0x06400000 = 2,
 VRAM_A_MAIN_SPRITE_0x06420000 = 2 | ((1)<<3),
 VRAM_A_TEXTURE = 3,
 VRAM_A_TEXTURE_SLOT0 = 3 | ((0)<<3),
 VRAM_A_TEXTURE_SLOT1 = 3 | ((1)<<3),
 VRAM_A_TEXTURE_SLOT2 = 3 | ((2)<<3),
 VRAM_A_TEXTURE_SLOT3 = 3 | ((3)<<3)
} VRAM_A_TYPE;


typedef enum {
 VRAM_B_LCD = 0,
 VRAM_B_MAIN_BG = 1 | ((1)<<3),
 VRAM_B_MAIN_BG_0x06000000 = 1 | ((0)<<3),
 VRAM_B_MAIN_BG_0x06020000 = 1 | ((1)<<3),
 VRAM_B_MAIN_BG_0x06040000 = 1 | ((2)<<3),
 VRAM_B_MAIN_BG_0x06060000 = 1 | ((3)<<3),
 VRAM_B_MAIN_SPRITE = 2 | ((1)<<3),
 VRAM_B_MAIN_SPRITE_0x06400000 = 2,
 VRAM_B_MAIN_SPRITE_0x06420000 = 2 | ((1)<<3),
 VRAM_B_TEXTURE = 3 | ((1)<<3),
 VRAM_B_TEXTURE_SLOT0 = 3 | ((0)<<3),
 VRAM_B_TEXTURE_SLOT1 = 3 | ((1)<<3),
 VRAM_B_TEXTURE_SLOT2 = 3 | ((2)<<3),
 VRAM_B_TEXTURE_SLOT3 = 3 | ((3)<<3)
} VRAM_B_TYPE;


typedef enum {
 VRAM_C_LCD = 0,
 VRAM_C_MAIN_BG = 1 | ((2)<<3),
 VRAM_C_MAIN_BG_0x06000000 = 1 | ((0)<<3),
 VRAM_C_MAIN_BG_0x06020000 = 1 | ((1)<<3),
 VRAM_C_MAIN_BG_0x06040000 = 1 | ((2)<<3),
 VRAM_C_MAIN_BG_0x06060000 = 1 | ((3)<<3),
 VRAM_C_ARM7 = 2,
 VRAM_C_ARM7_0x06000000 = 2,
 VRAM_C_ARM7_0x06020000 = 2 | ((1)<<3),
 VRAM_C_SUB_BG = 4,
 VRAM_C_SUB_BG_0x06200000 = 4 | ((0)<<3),
 VRAM_C_TEXTURE = 3 | ((2)<<3),
 VRAM_C_TEXTURE_SLOT0 = 3 | ((0)<<3),
 VRAM_C_TEXTURE_SLOT1 = 3 | ((1)<<3),
 VRAM_C_TEXTURE_SLOT2 = 3 | ((2)<<3),
 VRAM_C_TEXTURE_SLOT3 = 3 | ((3)<<3)
} VRAM_C_TYPE;


typedef enum {
 VRAM_D_LCD = 0,
 VRAM_D_MAIN_BG = 1 | ((3)<<3),
 VRAM_D_MAIN_BG_0x06000000 = 1 | ((0)<<3),
 VRAM_D_MAIN_BG_0x06020000 = 1 | ((1)<<3),
 VRAM_D_MAIN_BG_0x06040000 = 1 | ((2)<<3),
 VRAM_D_MAIN_BG_0x06060000 = 1 | ((3)<<3),
 VRAM_D_ARM7 = 2 | ((1)<<3),
 VRAM_D_ARM7_0x06000000 = 2,
 VRAM_D_ARM7_0x06020000 = 2 | ((1)<<3),
 VRAM_D_SUB_SPRITE = 4,
 VRAM_D_TEXTURE = 3 | ((3)<<3),
 VRAM_D_TEXTURE_SLOT0 = 3 | ((0)<<3),
 VRAM_D_TEXTURE_SLOT1 = 3 | ((1)<<3),
 VRAM_D_TEXTURE_SLOT2 = 3 | ((2)<<3),
 VRAM_D_TEXTURE_SLOT3 = 3 | ((3)<<3)
} VRAM_D_TYPE;


typedef enum {
 VRAM_E_LCD = 0,
 VRAM_E_MAIN_BG = 1,
 VRAM_E_MAIN_SPRITE = 2,
 VRAM_E_TEX_PALETTE = 3,
 VRAM_E_BG_EXT_PALETTE = 4,
} VRAM_E_TYPE;


typedef enum {
 VRAM_F_LCD = 0,
 VRAM_F_MAIN_BG = 1,
 VRAM_F_MAIN_BG_0x06000000 = 1,
 VRAM_F_MAIN_BG_0x06004000 = 1 | ((1)<<3),
 VRAM_F_MAIN_BG_0x06010000 = 1 | ((2)<<3),
 VRAM_F_MAIN_BG_0x06014000 = 1 | ((3)<<3),
 VRAM_F_MAIN_SPRITE = 2,
 VRAM_F_MAIN_SPRITE_0x06400000 = 2,
 VRAM_F_MAIN_SPRITE_0x06404000 = 2 | ((1)<<3),
 VRAM_F_MAIN_SPRITE_0x06410000 = 2 | ((2)<<3),
 VRAM_F_MAIN_SPRITE_0x06414000 = 2 | ((3)<<3),
 VRAM_F_TEX_PALETTE = 3,
 VRAM_F_BG_EXT_PALETTE = 4,
 VRAM_F_BG_EXT_PALETTE_SLOT01 = 4 | ((0)<<3),
 VRAM_F_BG_EXT_PALETTE_SLOT23 = 4 | ((1)<<3),
 VRAM_F_SPRITE_EXT_PALETTE = 5,
} VRAM_F_TYPE;


typedef enum {
 VRAM_G_LCD = 0,
 VRAM_G_MAIN_BG = 1,
 VRAM_G_MAIN_BG_0x06000000 = 1,
 VRAM_G_MAIN_BG_0x06004000 = 1 | ((1)<<3),
 VRAM_G_MAIN_BG_0x06010000 = 1 | ((2)<<3),
 VRAM_G_MAIN_BG_0x06014000 = 1 | ((3)<<3),
 VRAM_G_MAIN_SPRITE = 2,
 VRAM_G_MAIN_SPRITE_0x06400000 = 2,
 VRAM_G_MAIN_SPRITE_0x06404000 = 2 | ((1)<<3),
 VRAM_G_MAIN_SPRITE_0x06410000 = 2 | ((2)<<3),
 VRAM_G_MAIN_SPRITE_0x06414000 = 2 | ((3)<<3),
 VRAM_G_TEX_PALETTE = 3,
 VRAM_G_BG_EXT_PALETTE = 4,
 VRAM_G_BG_EXT_PALETTE_SLOT01 = 4 | ((0)<<3),
 VRAM_G_BG_EXT_PALETTE_SLOT23 = 4 | ((1)<<3),
 VRAM_G_SPRITE_EXT_PALETTE = 5,
} VRAM_G_TYPE;


typedef enum {
 VRAM_H_LCD = 0,
 VRAM_H_SUB_BG = 1,
 VRAM_H_SUB_BG_EXT_PALETTE = 2,
} VRAM_H_TYPE;


typedef enum {
 VRAM_I_LCD = 0,
 VRAM_I_SUB_BG_0x06208000 = 1,
 VRAM_I_SUB_SPRITE = 2,
 VRAM_I_SUB_SPRITE_EXT_PALETTE = 3,
}VRAM_I_TYPE;



typedef u16 _palette[256];


typedef _palette _ext_palette[16];
# 322 "C:/devkitPro/libnds/include/nds/arm9/video.h"
u32 vramSetMainBanks(VRAM_A_TYPE a, VRAM_B_TYPE b, VRAM_C_TYPE c, VRAM_D_TYPE d);




void vramRestoreMainBanks(u32 vramTemp);

static inline



void vramSetBankA(VRAM_A_TYPE a) { (*(vu8*)0x04000240) = (1<<7) | a; }

static inline



void vramSetBankB(VRAM_B_TYPE b) { (*(vu8*)0x04000241) = (1<<7) | b; }

static inline



void vramSetBankC(VRAM_C_TYPE c) { (*(vu8*)0x04000242) = (1<<7) | c; }

static inline



void vramSetBankD(VRAM_D_TYPE d) { (*(vu8*)0x04000243) = (1<<7) | d; }

static inline



void vramSetBankE(VRAM_E_TYPE e) { (*(vu8*)0x04000244) = (1<<7) | e; }

static inline



void vramSetBankF(VRAM_F_TYPE f) { (*(vu8*)0x04000245) = (1<<7) | f; }

static inline



void vramSetBankG(VRAM_G_TYPE g) { (*(vu8*)0x04000246) = (1<<7) | g; }

static inline



void vramSetBankH(VRAM_H_TYPE h) { (*(vu8*)0x04000248) = (1<<7) | h; }

static inline



void vramSetBankI(VRAM_I_TYPE i) { (*(vu8*)0x04000249) = (1<<7) | i; }
# 428 "C:/devkitPro/libnds/include/nds/arm9/video.h"
typedef enum
{
 MODE_0_2D = 0x10000,
 MODE_1_2D = 0x10001,
 MODE_2_2D = 0x10002,
 MODE_3_2D = 0x10003,
 MODE_4_2D = 0x10004,
 MODE_5_2D = 0x10005,
 MODE_6_2D = 0x10006,
 MODE_0_3D = (0x10000 | (1 << 8) | (1<<3)),
 MODE_1_3D = (0x10001 | (1 << 8) | (1<<3)),
 MODE_2_3D = (0x10002 | (1 << 8) | (1<<3)),
 MODE_3_3D = (0x10003 | (1 << 8) | (1<<3)),
 MODE_4_3D = (0x10004 | (1 << 8) | (1<<3)),
 MODE_5_3D = (0x10005 | (1 << 8) | (1<<3)),
 MODE_6_3D = (0x10006 | (1 << 8) | (1<<3)),

 MODE_FIFO = (3<<16),

 MODE_FB0 = (0x00020000),
 MODE_FB1 = (0x00060000),
 MODE_FB2 = (0x000A0000),
 MODE_FB3 = (0x000E0000)

}VideoMode;
# 492 "C:/devkitPro/libnds/include/nds/arm9/video.h"
static inline



void videoSetMode( u32 mode) { (*(vu32*)0x04000000) = mode; }

static inline



void videoSetModeSub( u32 mode) { (*(vu32*)0x04001000) = mode; }

static inline



int videoGetMode() {return ((*(vu32*)0x04000000) & 0x30007);}

static inline



int videoGetModeSub() {return ((*(vu32*)0x04001000) & 0x30007);}

static inline



bool video3DEnabled() {return ((*(vu32*)0x04000000) & (1<<3)) ? true : false;}

static inline



void videoBgEnable(int number) {(*(vu32*)0x04000000) |= 1 << (8 + number);}

static inline



void videoBgEnableSub(int number) {(*(vu32*)0x04001000) |= 1 << (8 + number);}

static inline



void videoBgDisable(int number) {(*(vu32*)0x04000000) &= ~(1 << (8 + number));}

static inline



void videoBgDisableSub(int number) {(*(vu32*)0x04001000) &= ~(1 << (8 + number));}






void setBrightness(int screen, int level);
# 92 "C:/devkitPro/libnds/include/nds/arm9/background.h" 2

# 1 "C:/devkitPro/libnds/include/nds/memory.h" 1
# 94 "C:/devkitPro/libnds/include/nds/arm9/background.h" 2
# 1 "C:/devkitPro/libnds/include/nds/dma.h" 1
# 95 "C:/devkitPro/libnds/include/nds/arm9/background.h" 2
# 107 "C:/devkitPro/libnds/include/nds/arm9/background.h"
typedef struct bg_scroll {
 u16 x;
 u16 y;
} bg_scroll;




typedef struct bg_transform {
    s16 xdx;
    s16 ydx;
    s16 xdy;
    s16 ydy;
    s32 dx;
    s32 dy;
} bg_transform;




typedef struct bg_attribute {
    u16 control[4];
    bg_scroll scroll[4];
    bg_transform bg2_rotation;
    bg_transform bg3_rotation;
} bg_attribute;
# 157 "C:/devkitPro/libnds/include/nds/arm9/background.h"
typedef enum
{
   BG_32x32 = (0 << 14),
   BG_64x32 = (1 << 14),
   BG_32x64 = (2 << 14),
   BG_64x64 = (3 << 14),

   BG_RS_16x16 = (0 << 14),
   BG_RS_32x32 = (1 << 14),
   BG_RS_64x64 = (2 << 14),
   BG_RS_128x128 = (3 << 14),

   BG_BMP8_128x128 = ((0 << 14) | (1 << (7))),
   BG_BMP8_256x256 = ((1 << 14) | (1 << (7))),
   BG_BMP8_512x256 = ((2 << 14) | (1 << (7))),
   BG_BMP8_512x512 = ((3 << 14) | (1 << (7))),
   BG_BMP8_1024x512 = (1 << (14)),
   BG_BMP8_512x1024 = 0,

   BG_BMP16_128x128 = ((0 << 14) | (1 << (7)) | (1 << (2))),
   BG_BMP16_256x256 = ((1 << 14) | (1 << (7)) | (1 << (2))),
   BG_BMP16_512x256 = ((2 << 14) | (1 << (7)) | (1 << (2))),
   BG_BMP16_512x512 = ((3 << 14) | (1 << (7)) | (1 << (2))),

   BG_MOSAIC_ON = ((1 << (6))),
   BG_MOSAIC_OFF = (0),

   BG_PRIORITY_0 = (0),
   BG_PRIORITY_1 = (1),
   BG_PRIORITY_2 = (2),
   BG_PRIORITY_3 = (3),

   BG_WRAP_OFF = (0),
   BG_WRAP_ON = (1 << 13),

   BG_PALETTE_SLOT0 = 0,
   BG_PALETTE_SLOT1 = 0,
   BG_PALETTE_SLOT2 = (1 << (13)),
   BG_PALETTE_SLOT3 = (1 << (13)),

   BG_COLOR_256 = 0x80,
   BG_COLOR_16 = 0x00

}BackgroundControl;
# 395 "C:/devkitPro/libnds/include/nds/arm9/background.h"
typedef struct BgState
{
 int angle;
 s32 centerX;
 s32 centerY;
 s32 scaleX;
 s32 scaleY;
 s32 scrollX;
 s32 scrollY;
 int size;
 int type;
 bool dirty;

}BgState;



extern vuint16* bgControl[8];
extern bg_scroll* bgScrollTable[8];
extern bg_transform* bgTransform[8];
extern BgState bgState[8];





typedef enum
{
 BgType_Text8bpp,
 BgType_Text4bpp,
 BgType_Rotation,
 BgType_ExRotation,
 BgType_Bmp8,
 BgType_Bmp16


}BgType;
# 440 "C:/devkitPro/libnds/include/nds/arm9/background.h"
typedef enum
{
 BgSize_R_128x128 = (0 << 14),
 BgSize_R_256x256 = (1 << 14),
 BgSize_R_512x512 = (2 << 14),
 BgSize_R_1024x1024 = (3 << 14),

 BgSize_T_256x256 = (0 << 14) | (1 << 16),
 BgSize_T_512x256 = (1 << 14) | (1 << 16),
 BgSize_T_256x512 = (2 << 14) | (1 << 16),
 BgSize_T_512x512 = (3 << 14) | (1 << 16),

 BgSize_ER_128x128 = (0 << 14) | (2 << 16),
 BgSize_ER_256x256 = (1 << 14) | (2 << 16),
 BgSize_ER_512x512 = (2 << 14) | (2 << 16),
 BgSize_ER_1024x1024 = (3 << 14) | (2 << 16),

 BgSize_B8_128x128 = ((0 << 14) | (1 << (7)) | (3 << 16)),
 BgSize_B8_256x256 = ((1 << 14) | (1 << (7)) | (3 << 16)),
 BgSize_B8_512x256 = ((2 << 14) | (1 << (7)) | (3 << 16)),
 BgSize_B8_512x512 = ((3 << 14) | (1 << (7)) | (3 << 16)),
 BgSize_B8_1024x512 = (1 << 14) | (3 << 16),
 BgSize_B8_512x1024 = (0) | (3 << 16),

 BgSize_B16_128x128 = ((0 << 14) | (1 << (7)) | (1 << (2)) | (4 << 16)),
 BgSize_B16_256x256 = ((1 << 14) | (1 << (7)) | (1 << (2)) | (4 << 16)),
 BgSize_B16_512x256 = ((2 << 14) | (1 << (7)) | (1 << (2)) | (4 << 16)),
 BgSize_B16_512x512 = ((3 << 14) | (1 << (7)) | (1 << (2)) | (4 << 16)),

}BgSize;







bool bgIsText(int id);
int bgInit_call(int layer, BgType type, BgSize size, int mapBase, int tileBase);
int bgInitSub_call(int layer, BgType type, BgSize size, int mapBase, int tileBase);





void bgUpdate(void);

static inline







void bgSetRotate(int id, int angle)
{
   bgState[id].angle = angle;

   bgState[id].dirty = true;
}



static inline







void bgRotate(int id, int angle)
{
 ((!bgIsText(id)) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 514, "!bgIsText(id)", "Cannot Rotate a Text Background"));

 bgSetRotate(id, angle + bgState[id].angle);
}

static inline
# 540 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSet(int id, int angle, s32 sx, s32 sy, s32 scrollX, s32 scrollY, s32 rotCenterX, s32 rotCenterY)
{
    bgState[id].scaleX = sx;
 bgState[id].scaleY = sy;

    bgState[id].scrollX = scrollX;
 bgState[id].scrollY = scrollY;

   bgState[id].centerX = rotCenterX;
 bgState[id].centerY = rotCenterY;

 bgState[id].angle = angle;

 bgState[id].dirty = true;
}

static inline
# 568 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetRotateScale(int id, int angle, s32 sx, s32 sy)
{
 bgState[id].scaleX = sx;
 bgState[id].scaleY = sy;
 bgState[id].angle = angle;

 bgState[id].dirty = true;
}

static inline
# 587 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetScale(int id, s32 sx, s32 sy)
{
 ((!bgIsText(id)) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 589, "!bgIsText(id)", "Cannot Scale a Text Background"));

 bgState[id].scaleX = sx;
 bgState[id].scaleY = sy;

 bgState[id].dirty = true;
}

static inline
# 620 "C:/devkitPro/libnds/include/nds/arm9/background.h"
int bgInit(int layer, BgType type, BgSize size, int mapBase, int tileBase)
{
    ((layer >= 0 && layer <= 3) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 622, "layer >= 0 && layer <= 3", "Only layers 0 - 3 are supported"));
    ((tileBase >= 0 && tileBase <= 15) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 623, "tileBase >= 0 && tileBase <= 15", "Background tile base is out of range"));
    ((mapBase >=0 && mapBase <= 31) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 624, "mapBase >=0 && mapBase <= 31", "Background Map Base is out of range"));
 ((layer != 0 || !video3DEnabled()) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 625, "layer != 0 || !video3DEnabled()", "Background 0 is currently being used for 3D display"));
    ((layer > 1 || type == BgType_Text8bpp || type == BgType_Text4bpp) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 626, "layer > 1 || type == BgType_Text8bpp || type == BgType_Text4bpp", "Incorrect background type for mode"));

 ((tileBase == 0 || type < BgType_Bmp8) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 628, "tileBase == 0 || type < BgType_Bmp8", "Tile base is unused for bitmaps.  Can be offset using mapBase * 16KB"));
 (((mapBase == 0 || type != BgType_Bmp8) || (size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512)) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 629, "(mapBase == 0 || type != BgType_Bmp8) || (size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512)", "Large Bitmaps cannot be offset"));

 return bgInit_call(layer, type, size, mapBase, tileBase);
}

static inline
# 657 "C:/devkitPro/libnds/include/nds/arm9/background.h"
int bgInitSub(int layer, BgType type, BgSize size, int mapBase, int tileBase)
{
    ((layer >= 0 && layer <= 3) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 659, "layer >= 0 && layer <= 3", "Only layers 0 - 3 are supported"));
    ((tileBase >= 0 && tileBase <= 15) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 660, "tileBase >= 0 && tileBase <= 15", "Background tile base is out of range"));
    ((mapBase >=0 && mapBase <= 31) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 661, "mapBase >=0 && mapBase <= 31", "Background Map Base is out of range"));
    ((layer > 1 || type == BgType_Text8bpp|| type == BgType_Text4bpp) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 662, "layer > 1 || type == BgType_Text8bpp|| type == BgType_Text4bpp", "Incorrect background type for mode"));
 ((tileBase == 0 || type < BgType_Bmp8) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 663, "tileBase == 0 || type < BgType_Bmp8", "Tile base is unused for bitmaps.  Can be offset using mapBase * 16KB"));
 (((size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512)) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 664, "(size != BgSize_B8_512x1024 && size != BgSize_B8_1024x512)", "Sub Display has no large Bitmaps"));

 return bgInitSub_call(layer, type, size, mapBase, tileBase);
}

static inline
# 680 "C:/devkitPro/libnds/include/nds/arm9/background.h"
vuint16* bgSetControlBits(int id, u16 bits)
{
 *bgControl[id] |= bits;
 return bgControl[id];
}

static inline







void bgClearControlBits(int id, u16 bits)
{
 *bgControl[id] &= ~bits;
}

static inline

void bgWrapOn(int id)
{
   bgSetControlBits(id, (1 << (13)));
}

static inline

void bgWrapOff(int id)
{
   bgClearControlBits(id, (1 << (13)));
}
static inline
# 721 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetPriority(int id, unsigned int priority)
{
 ((priority < 4) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 723, "priority < 4", "Priority must be less than 4"));

 *bgControl[id] &= ~ 3;
 *bgControl[id] |= priority;

}

static inline
# 739 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetMapBase(int id, unsigned int base)
{
 ((base <= 31) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 741, "base <= 31", "Map base cannot exceed 31"));

 *bgControl[id] &= ~ (31 << 8);
 *bgControl[id] |= base << 8;
}

static inline
# 756 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetTileBase(int id, unsigned int base)
{
 ((base <= 15) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 758, "base <= 15", "Tile base cannot exceed 15"));

 *bgControl[id] &= ~ (15 << 2);
 *bgControl[id] |= base << 2;
}


static inline
# 778 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetScrollf(int id, s32 x, s32 y)
{

 bgState[id].scrollX = x;
 bgState[id].scrollY = y;

 bgState[id].dirty = true;
}

static inline
# 797 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetScroll(int id, int x, int y)
{
  bgSetScrollf(id, x << 8, y << 8);
}


static inline





void bgMosaicEnable(int id)
{
 *bgControl[id] |= (1 << (6));
}

static inline





void bgMosaicDisable(int id)
{
 *bgControl[id] &= ~(1 << (6));
}

static inline







void bgSetMosaic(unsigned int dx, unsigned int dy) {
 ((dx < 16 && dy < 16) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 834, "dx < 16 && dy < 16", "Mosaic range is 0 to 15"));

 mosaicShadow = ( mosaicShadow & 0xff00) | (dx | (dy << 4));
 (*(vu16*)0x0400004C) = mosaicShadow;

}

static inline







void bgSetMosaicSub(unsigned int dx, unsigned int dy) {
 ((dx < 16 && dy < 16) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 850, "dx < 16 && dy < 16", "Mosaic range is 0 to 15"));

 mosaicShadowSub = ( mosaicShadowSub & 0xff00) | (dx | (dy << 4));
 (*(vu16*)0x0400104C) = mosaicShadowSub;

}

static inline







int bgGetPriority(int id)
{
 return *bgControl[id] & 3;
}

static inline
# 880 "C:/devkitPro/libnds/include/nds/arm9/background.h"
int bgGetMapBase(int id)
{
 return (*bgControl[id] >> 8) & 31;
}

static inline







int bgGetTileBase(int id)
{
 return (*bgControl[id] >> 2) & 31;
}

static inline







u16* bgGetMapPtr(int id)
{
 return (id < 4) ? ((u16*)((u16*)(((bgGetMapBase(id))*0x800) + 0x06000000))) : ((u16*)((u16*)(((bgGetMapBase(id))*0x800) + 0x06200000)));
}

static inline







u16* bgGetGfxPtr(int id)
{
 if(bgState[id].type < BgType_Bmp8)
  return (id < 4) ? (u16*)(((u16*)(((bgGetTileBase(id))*0x4000) + 0x06000000))) : ((u16*)((u16*)(((bgGetTileBase(id))*0x4000) + 0x06200000)));
 else
  return (id < 4) ? (u16*)(((u16*)0x6000000) + 0x2000 * (bgGetMapBase(id))) : (u16*)(((u16*)0x6200000) + 0x2000 * (bgGetMapBase(id)));
}


static inline
# 941 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgScrollf(int id, s32 dx, s32 dy)
{
 bgSetScrollf(id, bgState[id].scrollX + dx, bgState[id].scrollY + dy);
}

static inline
# 959 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgScroll(int id, int dx, int dy)
{
 bgScrollf(id, dx << 8, dy << 8);
}

static inline





void bgShow(int id)
{
 if(id < 4)
  videoBgEnable(id);
 else
  videoBgEnableSub(id & 3);
}

static inline





void bgHide(int id)
{
 if(id < 4)
  videoBgDisable(id);
 else
  videoBgDisableSub(id & 3);
}

static inline
# 1005 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetCenterf(int id, s32 x, s32 y)
{
 ((!bgIsText(id)) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/background.h", 1007, "!bgIsText(id)", "Text Backgrounds have no Center of Rotation"));

  bgState[id].centerX = x;
 bgState[id].centerY = y;

 bgState[id].dirty = true;
}

static inline
# 1026 "C:/devkitPro/libnds/include/nds/arm9/background.h"
void bgSetCenter(int id, int x, int y)
{
 bgSetCenterf(id, x << 8, y << 8);
}
# 186 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h" 1
# 32 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h"
# 1 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 1
# 44 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
# 1 "C:/devkitPro/libnds/include/nds/arm9/cache.h" 1
# 46 "C:/devkitPro/libnds/include/nds/arm9/cache.h"
void IC_InvalidateAll();







void IC_InvalidateRange(const void *base, u32 size);





void DC_FlushAll();







void DC_FlushRange(const void *base, u32 size);





void DC_InvalidateAll();







void DC_InvalidateRange(const void *base, u32 size);
# 45 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/trig_lut.h" 1
# 80 "C:/devkitPro/libnds/include/nds/arm9/trig_lut.h"
s16 cosLerp(s16 angle);







s16 sinLerp(s16 angle);
# 97 "C:/devkitPro/libnds/include/nds/arm9/trig_lut.h"
s32 tanLerp(s16 angle);
# 106 "C:/devkitPro/libnds/include/nds/arm9/trig_lut.h"
s16 acosLerp(s16 par);







s16 asinLerp(s16 par);
# 46 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/math.h" 1
# 74 "C:/devkitPro/libnds/include/nds/arm9/math.h"
static inline






int32 divf32(int32 num, int32 den)
{
 (*(vu16*)(0x04000280)) = 1;

 while((*(vu16*)(0x04000280)) & (1<<15));

 (*(vs64*) (0x04000290)) = ((int64)num) << 12;
 (*(vs32*) (0x04000298)) = den;

 while((*(vu16*)(0x04000280)) & (1<<15));

 return ((*(vs32*) (0x040002A0)));
}

static inline






int32 mulf32(int32 a, int32 b)
{
 long long result = (long long)a*(long long)b;
 return (int32)(result >> 12);
}

static inline





int32 sqrtf32(int32 a)
{
 (*(vu16*)(0x040002B0)) = 1;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 (*(vs64*) (0x040002B8)) = ((int64)a) << 12;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 return (*(vu32*) (0x040002B4));
}



static inline






int32 div32(int32 num, int32 den)
{
 (*(vu16*)(0x04000280)) = 0;

 while((*(vu16*)(0x04000280)) & (1<<15));

 (*(vs32*) (0x04000290)) = num;
 (*(vs32*) (0x04000298)) = den;

 while((*(vu16*)(0x04000280)) & (1<<15));

 return ((*(vs32*) (0x040002A0)));
}

static inline






int32 mod32(int32 num, int32 den)
{
 (*(vu16*)(0x04000280)) = 0;

 while((*(vu16*)(0x04000280)) & (1<<15));

 (*(vs32*) (0x04000290)) = num;
 (*(vs32*) (0x04000298)) = den;

 while((*(vu16*)(0x04000280)) & (1<<15));

 return ((*(vs32*) (0x040002A8)));
}

static inline






int32 div64(int64 num, int32 den)
{
 (*(vu16*)(0x04000280)) = 1;

 while((*(vu16*)(0x04000280)) & (1<<15));

 (*(vs64*) (0x04000290)) = num;
 (*(vs32*) (0x04000298)) = den;

 while((*(vu16*)(0x04000280)) & (1<<15));

 return ((*(vs32*) (0x040002A0)));
}

static inline






int32 mod64(int64 num, int32 den)
{
 (*(vu16*)(0x04000280)) = 1;

 while((*(vu16*)(0x04000280)) & (1<<15));

 (*(vs64*) (0x04000290)) = num;
 (*(vs32*) (0x04000298)) = den;

 while((*(vu16*)(0x04000280)) & (1<<15));

 return ((*(vs32*) (0x040002A8)));
}

static inline





u32 sqrt32(int a)
{
 (*(vu16*)(0x040002B0)) = 0;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 (*(vs32*) (0x040002B8)) = a;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 return (*(vu32*) (0x040002B4));
}

static inline





u32 sqrt64(long long a)
{
 (*(vu16*)(0x040002B0)) = 1;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 (*(vs64*) (0x040002B8)) = a;

 while((*(vu16*)(0x040002B0)) & (1<<15));

 return (*(vu32*) (0x040002B4));
}
static inline
# 261 "C:/devkitPro/libnds/include/nds/arm9/math.h"
void crossf32(int32 *a, int32 *b, int32 *result)
{
 result[0] = mulf32(a[1], b[2]) - mulf32(b[1], a[2]);
 result[1] = mulf32(a[2], b[0]) - mulf32(b[2], a[0]);
 result[2] = mulf32(a[0], b[1]) - mulf32(b[0], a[1]);
}


static inline
# 278 "C:/devkitPro/libnds/include/nds/arm9/math.h"
int32 dotf32(int32 *a, int32 *b)
{
 return mulf32(a[0], b[0]) + mulf32(a[1], b[1]) + mulf32(a[2], b[2]);
}



static inline
# 294 "C:/devkitPro/libnds/include/nds/arm9/math.h"
void normalizef32(int32* a)
{

 int32 magnitude = sqrtf32( mulf32(a[0], a[0]) + mulf32(a[1], a[1]) + mulf32(a[2], a[2]) );

 a[0] = divf32(a[0], magnitude);
 a[1] = divf32(a[1], magnitude);
 a[2] = divf32(a[2], magnitude);
}
# 47 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 2
# 1 "C:/devkitPro/libnds/include/nds/dynamicArray.h" 1
# 34 "C:/devkitPro/libnds/include/nds/dynamicArray.h"
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 1 3
# 10 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/ieeefp.h" 1 3
# 11 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 2 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/_ansi.h" 1 3
# 12 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 2 3



# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 1 3 4
# 323 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 16 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 2 3


# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/machine/stdlib.h" 1 3
# 19 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 2 3

# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/alloca.h" 1 3
# 21 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 2 3








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 58 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 3
extern int __mb_cur_max;



void abort (void) __attribute__ ((noreturn));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *));




void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


char * mkdtemp (char *);
int mkstemp (char *);
int mkstemps (char *, int);
char * mktemp (char *) __attribute__ ((warning ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

char * _mkdtemp_r (struct _reent *, char *);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((warning ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);

void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
double _strtod_r (struct _reent *,const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
long _strtol_r (struct _reent *,const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *__n, char **__end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);
void _Exit (int __status) __attribute__ ((noreturn));
int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);
long long atoll (const char *__nptr);
long long _atoll_r (struct _reent *, const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
int unsetenv (const char *__string);
int _unsetenv_r (struct _reent *, const char *__string);
# 198 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/stdlib.h" 3
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);



extern long double strtold (const char *, char **);
extern long double wcstold (const wchar_t *, wchar_t **);



# 35 "C:/devkitPro/libnds/include/nds/dynamicArray.h" 2
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/string.h" 1 3
# 14 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/string.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/include/stddef.h" 1 3 4
# 15 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *_strdup_r (struct _reent *, const char *);
char *strndup (const char *, size_t);
char *_strndup_r (struct _reent *, const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 100 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/string.h" 3
# 1 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/sys/string.h" 1 3
# 101 "c:\\devkitpro\\devkitarm\\bin\\../lib/gcc/arm-eabi/4.4.3/../../../../arm-eabi/include/string.h" 2 3


# 36 "C:/devkitPro/libnds/include/nds/dynamicArray.h" 2




typedef struct DynamicArray
{
 void** data;
 int cur_size;
}DynamicArray;


static inline






void* DynamicArrayInit(DynamicArray* v, int initialSize)
{
 v->cur_size = initialSize;
 v->data = (void**)malloc(sizeof(void*) * initialSize);

 return v->data;
}

static inline




void DynamicArrayDelete(DynamicArray* v)
{
 if(v->data) free(v->data);
}

static inline






void* DynamicArrayGet(DynamicArray* v, int index)
{
 if(index >= v->cur_size)
 {
  return 0;
 }

 return v->data[index];
}

static inline






void DynamicArraySet(DynamicArray *v, int index, void* item)
{
 if(index >= v->cur_size) {
  v->data = (void**)realloc(v->data, sizeof(void*) * v->cur_size * 2);
  memset(v->data + v->cur_size, 0, sizeof(void*) * v->cur_size);
  v->cur_size *= 2;
 }

 v->data[index] = item;
}
# 48 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 2
# 77 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
typedef uint16 fixed12d3;
# 91 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
typedef short t16;






typedef short int v16;






typedef short int v10;
# 114 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
typedef unsigned short rgb;


typedef struct m3x3 {
 int32 m[9];
} m3x3;


typedef struct m4x4 {
 int32 m[16];
} m4x4;


typedef struct m4x3 {
 int32 m[12];
} m4x3;


typedef struct GLvector {
 int32 x, y, z;
} GLvector;
# 144 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
typedef enum {
 GL_TRIANGLES = 0,
 GL_QUADS = 1,
 GL_TRIANGLE_STRIP = 2,
 GL_QUAD_STRIP = 3,
 GL_TRIANGLE = 0,
 GL_QUAD = 1
} GL_GLBEGIN_ENUM;




typedef enum {
 GL_PROJECTION = 0,
 GL_POSITION = 1,
 GL_MODELVIEW = 2,
 GL_TEXTURE = 3
} GL_MATRIX_MODE_ENUM;




typedef enum {
 GL_AMBIENT = 0x01,
 GL_DIFFUSE = 0x02,
 GL_AMBIENT_AND_DIFFUSE = 0x03,
 GL_SPECULAR = 0x04,
 GL_SHININESS = 0x08,
 GL_EMISSION = 0x10
} GL_MATERIALS_ENUM;




enum GL_POLY_FORMAT_ENUM {
 POLY_FORMAT_LIGHT0 = (1<<0),
 POLY_FORMAT_LIGHT1 = (1<<1),
 POLY_FORMAT_LIGHT2 = (1<<2),
 POLY_FORMAT_LIGHT3 = (1<<3),
 POLY_MODULATION = (0<<4),
 POLY_DECAL = (1<<4),
 POLY_TOON_HIGHLIGHT = (2<<4),
 POLY_SHADOW = (3<<4),
 POLY_CULL_FRONT = (1<<6),
 POLY_CULL_BACK = (2<<6),
 POLY_CULL_NONE = (3<<6),
 POLY_FOG = (1<<15)
};



enum GL_TEXTURE_SIZE_ENUM {
 TEXTURE_SIZE_8 = 0,
 TEXTURE_SIZE_16 = 1,
 TEXTURE_SIZE_32 = 2,
 TEXTURE_SIZE_64 = 3,
 TEXTURE_SIZE_128 = 4,
 TEXTURE_SIZE_256 = 5,
 TEXTURE_SIZE_512 = 6,
 TEXTURE_SIZE_1024 = 7
};




typedef enum {
 GL_TEXTURE_WRAP_S = (1 << 16),
 GL_TEXTURE_WRAP_T = (1 << 17),
 GL_TEXTURE_FLIP_S = (1 << 18),
 GL_TEXTURE_FLIP_T = (1 << 19),
 GL_TEXTURE_COLOR0_TRANSPARENT = (1<<29),
 TEXGEN_OFF = (0<<30),
 TEXGEN_TEXCOORD = (1<<30),
 TEXGEN_NORMAL = (2<<30),
 TEXGEN_POSITION = (3<<30)
}GL_TEXTURE_PARAM_ENUM;




typedef enum {
 GL_RGB32_A3 = 1,
 GL_RGB4 = 2,
 GL_RGB16 = 3,
 GL_RGB256 = 4,
 GL_COMPRESSED = 5,
 GL_RGB8_A5 = 6,
 GL_RGBA = 7,
 GL_RGB = 8
} GL_TEXTURE_TYPE_ENUM;




enum DISP3DCNT_ENUM {
 GL_TEXTURE_2D = (1<<0),
 GL_TOON_HIGHLIGHT = (1<<1),
 GL_ALPHA_TEST = (1<<2),
 GL_BLEND = (1<<3),
 GL_ANTIALIAS = (1<<4),
 GL_OUTLINE = (1<<5),
 GL_FOG_ONLY_ALPHA = (1<<6),
 GL_FOG = (1<<7),
 GL_COLOR_UNDERFLOW = (1<<12),
 GL_POLY_OVERFLOW = (1<<13),
 GL_CLEAR_BMP = (1<<14)
};




typedef enum {
 GL_GET_VERTEX_RAM_COUNT,
 GL_GET_POLYGON_RAM_COUNT,
 GL_GET_MATRIX_VECTOR,
 GL_GET_MATRIX_POSITION,
 GL_GET_MATRIX_PROJECTION,
 GL_GET_MATRIX_CLIP,
 GL_GET_TEXTURE_WIDTH,
 GL_GET_TEXTURE_HEIGHT
} GL_GET_ENUM;





enum GLFLUSH_ENUM {
 GL_TRANS_MANUALSORT = (1<<0),
 GL_WBUFFERING = (1<<1)
};
# 282 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
typedef struct gl_hidden_globals {
 GL_MATRIX_MODE_ENUM matrixMode;


 uint32 clearColor;


 uint32 textures[2048];
 DynamicArray texturePtrs;
 uint32 activeTexture;
 uint32* nextBlock;
 uint32 nextPBlock;
 int nameCount;

} gl_hidden_globals;


extern gl_hidden_globals glGlobalData;


static gl_hidden_globals* glGlob = &glGlobalData;
# 349 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void glRotatef32i(int angle, int32 x, int32 y, int32 z);
# 360 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
int glTexImage2D(int target, int empty1, GL_TEXTURE_TYPE_ENUM type, int sizeX, int sizeY, int empty2, int param, const uint8* texture);





void glTexLoadPal(const u16* pal, u16 count, u32 addr );





int gluTexLoadPal(const u16* pal, u16 count, uint8 format);







void glTexParameter( uint8 sizeX, uint8 sizeY,
      const uint32* addr,
      GL_TEXTURE_TYPE_ENUM mode,
      GL_TEXTURE_PARAM_ENUM param) ;


u32 glGetTexParameter(void);



void* glGetTexturePointer( int name);




void glBindTexture(int target, int name);


void glColorTable(uint8 format, uint32 addr);




int glGenTextures(int n, int *names);


void glResetTextures(void);





void glTexCoord2f32(int32 u, int32 v);




void glMaterialf(GL_MATERIALS_ENUM mode, rgb color);


void glInit_C(void);


gl_hidden_globals* glGetGlobals();







static inline



 uint32 POLY_ALPHA(int n) { return (uint32)((n) << 16); };

static inline



 uint32 POLY_ID(int n) { return (uint32)((n)<<24); };

static inline



 void glBegin(GL_GLBEGIN_ENUM mode) { (*(vu32*) 0x04000500) = mode; }

static inline


 void glEnd(void) { (*(vu32*) 0x04000504) = 0; }

static inline




 void glClearDepth(fixed12d3 depth) { (*(vu16*) 0x04000354) = depth; }

static inline





 void glColor3b(uint8 red, uint8 green, uint8 blue) { (*(vu32*) 0x04000480) = (vuint32)((red>>3)|((green>>3)<<5)|((blue>>3)<<10)); }

static inline



 void glColor(rgb color) { (*(vu32*) 0x04000480) = (vuint32)color; }

static inline





 void glVertex3v16(v16 x, v16 y, v16 z) {
 (*(vu32*) 0x0400048C) = (y << 16) | (x & 0xFFFF);
 (*(vu32*) 0x0400048C) = ((uint32)(uint16)z);
}

static inline





 void glTexCoord2t16(t16 u, t16 v) { (*(vu32*) 0x04000488) = (((u) & 0xFFFF) | ((v) << 16)); }

static inline



 void glPushMatrix(void) { (*(vu32*)0x04000444) = 0; }

static inline




 void glPopMatrix(int32 num) { (*(vu32*)0x04000448) = num; }

static inline




 void glRestoreMatrix(int32 index) { (*(vu32*)0x04000450) = index; }

static inline




 void glStoreMatrix(int32 index) { (*(vu32*)0x0400044C) = index; }

static inline




 void glScalev(const GLvector* v) {
 (*(vs32*) 0x0400046C) = v->x;
 (*(vs32*) 0x0400046C) = v->y;
 (*(vs32*) 0x0400046C) = v->z;
}

static inline




 void glTranslatev(const GLvector* v) {
 (*(vs32*) 0x04000470) = v->x;
 (*(vs32*) 0x04000470) = v->y;
 (*(vs32*) 0x04000470) = v->z;
}

static inline






 void glTranslate3f32(int32 x, int32 y, int32 z) {
 (*(vs32*) 0x04000470) = x;
 (*(vs32*) 0x04000470) = y;
 (*(vs32*) 0x04000470) = z;
}

static inline




 void glScalef32(int32 factor) {
 (*(vs32*) 0x0400046C) = factor;
 (*(vs32*) 0x0400046C) = factor;
 (*(vs32*) 0x0400046C) = factor;
}

static inline
# 576 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
 void glLight(int id, rgb color, v10 x, v10 y, v10 z) {
 id = (id & 3) << 30;
 (*(vu32*) 0x040004C8) = id | ((z & 0x3FF) << 20) | ((y & 0x3FF) << 10) | (x & 0x3FF);
 (*(vu32*) 0x040004CC) = id | color;
}

static inline





 void glNormal(uint32 normal) { (*(vu32*) 0x04000484) = normal; }

static inline


 void glLoadIdentity(void) { (*(vu32*)0x04000454) = 0; }

static inline




 void glMatrixMode(GL_MATRIX_MODE_ENUM mode) { (*(vu32*)0x04000440) = mode; }

static inline







 void glViewport(uint8 x1, uint8 y1, uint8 x2, uint8 y2) { (*(vu32*) 0x04000580) = (x1) + (y1 << 8) + (x2 << 16) + (y2 << 24); }

static inline




void glFlush(uint32 mode) { (*(vu32*) 0x04000540) = mode; }

static inline


void glMaterialShinyness(void) {
 uint32 shiny32[128/4];
 uint8 *shiny8 = (uint8*)shiny32;

 int i;

 for (i = 0; i < 128 * 2; i += 2)
  shiny8[i>>1] = i;

 for (i = 0; i < 128 / 4; i++)
  (*(vu32*) 0x040004D0) = shiny32[i];
}

static inline






void glCallList(const u32* list) {
 u32 count = *list++;


 DC_FlushRange(list, count*4);



 while(((*(vuint32*)(0x040000B8+(0*12))) & (1 << (31)))||((*(vuint32*)(0x040000B8+(1*12))) & (1 << (31)))||((*(vuint32*)(0x040000B8+(2*12))) & (1 << (31)))||((*(vuint32*)(0x040000B8+(3*12))) & (1 << (31))));


 (*(vuint32*)(0x040000B0+(0*12))) = (uint32)list;
 (*(vuint32*)(0x040000B4+(0*12))) = 0x4000400;
 (*(vuint32*)(0x040000B8+(0*12))) = ((1 << (31)) | (1 << (26)) | (1 << (22)) | (7<<27)) | count;
 while((*(vuint32*)(0x040000B8+(0*12))) & (1 << (31)));
}
static inline




void glPolyFmt(uint32 params) { (*(vu32*) 0x040004A4) = params; }

static inline



void glEnable(int bits) { (*(vu16*) 0x04000060) |= bits; }

static inline



void glDisable(int bits) { (*(vu16*) 0x04000060) &= ~bits; }

static inline



void glLoadMatrix4x4(const m4x4 *m) {
 (*(vs32*) 0x04000458) = m->m[0];
 (*(vs32*) 0x04000458) = m->m[1];
 (*(vs32*) 0x04000458) = m->m[2];
 (*(vs32*) 0x04000458) = m->m[3];

 (*(vs32*) 0x04000458) = m->m[4];
 (*(vs32*) 0x04000458) = m->m[5];
 (*(vs32*) 0x04000458) = m->m[6];
 (*(vs32*) 0x04000458) = m->m[7];

 (*(vs32*) 0x04000458) = m->m[8];
 (*(vs32*) 0x04000458) = m->m[9];
 (*(vs32*) 0x04000458) = m->m[10];
 (*(vs32*) 0x04000458) = m->m[11];

 (*(vs32*) 0x04000458) = m->m[12];
 (*(vs32*) 0x04000458) = m->m[13];
 (*(vs32*) 0x04000458) = m->m[14];
 (*(vs32*) 0x04000458) = m->m[15];
}

static inline



void glLoadMatrix4x3(const m4x3 * m) {
 (*(vs32*) 0x0400045C) = m->m[0];
 (*(vs32*) 0x0400045C) = m->m[1];
 (*(vs32*) 0x0400045C) = m->m[2];
 (*(vs32*) 0x0400045C) = m->m[3];

 (*(vs32*) 0x0400045C) = m->m[4];
 (*(vs32*) 0x0400045C) = m->m[5];
 (*(vs32*) 0x0400045C) = m->m[6];
 (*(vs32*) 0x0400045C) = m->m[7];

 (*(vs32*) 0x0400045C) = m->m[8];
 (*(vs32*) 0x0400045C) = m->m[9];
 (*(vs32*) 0x0400045C) = m->m[10];
 (*(vs32*) 0x0400045C) = m->m[11];
}
static inline



void glMultMatrix4x4(const m4x4 * m) {
 (*(vs32*) 0x04000460) = m->m[0];
 (*(vs32*) 0x04000460) = m->m[1];
 (*(vs32*) 0x04000460) = m->m[2];
 (*(vs32*) 0x04000460) = m->m[3];

 (*(vs32*) 0x04000460) = m->m[4];
 (*(vs32*) 0x04000460) = m->m[5];
 (*(vs32*) 0x04000460) = m->m[6];
 (*(vs32*) 0x04000460) = m->m[7];

 (*(vs32*) 0x04000460) = m->m[8];
 (*(vs32*) 0x04000460) = m->m[9];
 (*(vs32*) 0x04000460) = m->m[10];
 (*(vs32*) 0x04000460) = m->m[11];

 (*(vs32*) 0x04000460) = m->m[12];
 (*(vs32*) 0x04000460) = m->m[13];
 (*(vs32*) 0x04000460) = m->m[14];
 (*(vs32*) 0x04000460) = m->m[15];
}

static inline



void glMultMatrix4x3(const m4x3 * m) {
 (*(vs32*) 0x04000464) = m->m[0];
 (*(vs32*) 0x04000464) = m->m[1];
 (*(vs32*) 0x04000464) = m->m[2];
 (*(vs32*) 0x04000464) = m->m[3];

 (*(vs32*) 0x04000464) = m->m[4];
 (*(vs32*) 0x04000464) = m->m[5];
 (*(vs32*) 0x04000464) = m->m[6];
 (*(vs32*) 0x04000464) = m->m[7];

 (*(vs32*) 0x04000464) = m->m[8];
 (*(vs32*) 0x04000464) = m->m[9];
 (*(vs32*) 0x04000464) = m->m[10];
 (*(vs32*) 0x04000464) = m->m[11];

}

static inline



void glMultMatrix3x3(const m3x3 * m) {
 (*(vs32*) 0x04000468) = m->m[0];
 (*(vs32*) 0x04000468) = m->m[1];
 (*(vs32*) 0x04000468) = m->m[2];

 (*(vs32*) 0x04000468) = m->m[3];
 (*(vs32*) 0x04000468) = m->m[4];
 (*(vs32*) 0x04000468) = m->m[5];

 (*(vs32*) 0x04000468) = m->m[6];
 (*(vs32*) 0x04000468) = m->m[7];
 (*(vs32*) 0x04000468) = m->m[8];
}

static inline



void glRotateXi(int angle) {
 int32 sine = sinLerp(angle);
 int32 cosine = cosLerp(angle);

 (*(vs32*) 0x04000468) = ((1) << 12);
 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = 0;

 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = cosine;
 (*(vs32*) 0x04000468) = sine;

 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = -sine;
 (*(vs32*) 0x04000468) = cosine;
}

static inline



 void glRotateYi(int angle) {
 int32 sine = sinLerp(angle);
 int32 cosine = cosLerp(angle);

 (*(vs32*) 0x04000468) = cosine;
 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = -sine;

 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = ((1) << 12);
 (*(vs32*) 0x04000468) = 0;

 (*(vs32*) 0x04000468) = sine;
 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = cosine;
}

static inline



void glRotateZi(int angle) {
 int32 sine = sinLerp(angle);
 int32 cosine = cosLerp(angle);

 (*(vs32*) 0x04000468) = cosine;
 (*(vs32*) 0x04000468) = sine;
 (*(vs32*) 0x04000468) = 0;

 (*(vs32*) 0x04000468) = - sine;
 (*(vs32*) 0x04000468) = cosine;
 (*(vs32*) 0x04000468) = 0;

 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = 0;
 (*(vs32*) 0x04000468) = ((1) << 12);
}

static inline
# 861 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void glOrthof32(int32 left, int32 right, int32 bottom, int32 top, int32 zNear, int32 zFar) {
 (*(vs32*) 0x04000460) = divf32(((2) << 12), right - left);
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;

 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = divf32(((2) << 12), top - bottom);
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;

 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = divf32(((-2) << 12), zFar - zNear);
 (*(vs32*) 0x04000460) = 0;

 (*(vs32*) 0x04000460) = -divf32(right + left, right - left);
 (*(vs32*) 0x04000460) = -divf32(top + bottom, top - bottom);
 (*(vs32*) 0x04000460) = -divf32(zFar + zNear, zFar - zNear);
 (*(vs32*) 0x04000460) = ((int32)((1.0F) * (1 << 12)));
}
static inline
# 894 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void gluLookAtf32(int32 eyex, int32 eyey, int32 eyez, int32 lookAtx, int32 lookAty, int32 lookAtz, int32 upx, int32 upy, int32 upz) {
 int32 side[3], forward[3], up[3], eye[3];

 forward[0] = eyex - lookAtx;
 forward[1] = eyey - lookAty;
 forward[2] = eyez - lookAtz;

 normalizef32(forward);

 up[0] = upx;
 up[1] = upy;
 up[2] = upz;
 eye[0] = eyex;
 eye[1] = eyey;
 eye[2] = eyez;

 crossf32(up, forward, side);

 normalizef32(side);


 crossf32(forward, side, up);

 glMatrixMode(GL_MODELVIEW);



 (*(vs32*) 0x04000464) = side[0];
 (*(vs32*) 0x04000464) = up[0];
 (*(vs32*) 0x04000464) = forward[0];

 (*(vs32*) 0x04000464) = side[1];
 (*(vs32*) 0x04000464) = up[1];
 (*(vs32*) 0x04000464) = forward[1];

 (*(vs32*) 0x04000464) = side[2];
 (*(vs32*) 0x04000464) = up[2];
 (*(vs32*) 0x04000464) = forward[2];

 (*(vs32*) 0x04000464) = -dotf32(eye,side);
 (*(vs32*) 0x04000464) = -dotf32(eye,up);
 (*(vs32*) 0x04000464) = -dotf32(eye,forward);

}

static inline
# 948 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void glFrustumf32(int32 left, int32 right, int32 bottom, int32 top, int32 near, int32 far) {

 (*(vs32*) 0x04000460) = divf32(2*near, right - left);
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;

 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = divf32(2*near, top - bottom);
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;

 (*(vs32*) 0x04000460) = divf32(right + left, right - left);
 (*(vs32*) 0x04000460) = divf32(top + bottom, top - bottom);
 (*(vs32*) 0x04000460) = -divf32(far + near, far - near);
 (*(vs32*) 0x04000460) = ((int32)((-1.0F) * (1 << 12)));

 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = -divf32(2 * mulf32(far, near), far - near);
 (*(vs32*) 0x04000460) = 0;

}
static inline






void gluPerspectivef32(int fovy, int32 aspect, int32 zNear, int32 zFar) {
 int32 xmin, xmax, ymin, ymax;

 ymax = mulf32(zNear, tanLerp(fovy>>1));

 ymin = -ymax;
 xmin = mulf32(ymin, aspect);
 xmax = mulf32(ymax, aspect);

 glFrustumf32(xmin, xmax, ymin, ymax, zNear, zFar);
}
static inline







void gluPickMatrix(int x, int y, int width, int height, const int viewport[4]) {
 (*(vs32*) 0x04000460) = ((viewport[2]) << 12) / width;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = ((viewport[3]) << 12) / height;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = ((1) << 12);
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = ((viewport[2] + ((viewport[0] - x)<<1)) << 12) / width;
 (*(vs32*) 0x04000460) = ((viewport[3] + ((viewport[1] - y)<<1)) << 12) / height;
 (*(vs32*) 0x04000460) = 0;
 (*(vs32*) 0x04000460) = ((1) << 12);
}
static inline


void glResetMatrixStack(void) {

 while((*(vu32*) 0x04000600) & (1 << (14))){
  (*(vu32*) 0x04000600) |= 1 << 15;
 }


 if(((*(vu32*) 0x04000600)&(1<<13))!=0) {
  glMatrixMode(GL_PROJECTION);
  glPopMatrix(1);
 }


 glMatrixMode(GL_MODELVIEW);
 glPopMatrix(((*(vu32*) 0x04000600) >> 8) & 0x1F);


 glMatrixMode(GL_MODELVIEW);
 glLoadIdentity();
 glMatrixMode(GL_PROJECTION);
 glLoadIdentity();
 glMatrixMode(GL_TEXTURE);
 glLoadIdentity();
}
static inline




void glSetOutlineColor(int id, rgb color) { ((vu16*) 0x04000330)[id] = color; }
static inline



void glSetToonTable(const uint16 *table) {
 int i;
 for(i = 0; i < 32; i++ )
  ((vu16*) 0x04000380)[i] = table[i];
}
static inline





 void glSetToonTableRange(int start, int end, rgb color) {
 int i;
 for(i = start; i <= end; i++ )
  ((vu16*) 0x04000380)[i] = color;
}
static inline






void glGetFixed(const GL_GET_ENUM param, int32* f) {
 int i;
 switch (param) {
  case GL_GET_MATRIX_VECTOR:
   while(((*(vu32*) 0x04000600) & (1 << (27))));
   for(i = 0; i < 9; i++) f[i] = ((vs32*) (0x04000680))[i];
   break;
  case GL_GET_MATRIX_CLIP:
   while(((*(vu32*) 0x04000600) & (1 << (27))));
   for(i = 0; i < 16; i++) f[i] = ((vs32*) (0x04000640))[i];
   break;
  case GL_GET_MATRIX_PROJECTION:
   glMatrixMode(GL_POSITION);
   glPushMatrix();
   glLoadIdentity();
   while(((*(vu32*) 0x04000600) & (1 << (27))));
    for(i = 0; i < 16; i++) f[i] = ((vs32*) (0x04000640))[i];
   glPopMatrix(1);
   break;
  case GL_GET_MATRIX_POSITION:
   glMatrixMode(GL_PROJECTION);
   glPushMatrix();
   glLoadIdentity();
   while(((*(vu32*) 0x04000600) & (1 << (27))));
    for(i = 0; i < 16; i++) f[i] = ((vs32*) (0x04000640))[i];
   glPopMatrix(1);
   break;
  default:
   break;
 }
}
static inline




void glAlphaFunc(int alphaThreshold) { (*(vu16*) 0x04000340) = alphaThreshold; }
static inline




void glCutoffDepth(fixed12d3 wVal) { (*(u16*)0x04000610) = wVal; }
static inline


void glInit() {
 glInit_C();
}

static inline






void glClearColor(uint8 red, uint8 green, uint8 blue, uint8 alpha) {
 (*(vu32*) 0x04000350) = glGlob->clearColor = ( glGlob->clearColor & 0xFFE08000) | (0x7FFF & ((red)|((green)<<5)|((blue)<<10))) | ((alpha & 0x1F) << 16);
}
static inline



void glClearPolyID(uint8 ID) {
 (*(vu32*) 0x04000350) = glGlob->clearColor = ( glGlob->clearColor & 0xC0FFFFFF) | (( ID & 0x3F ) << 24 );
}
static inline




void glGetInt(GL_GET_ENUM param, int* i) {
 switch (param) {
  case GL_GET_POLYGON_RAM_COUNT:
   *i = (*(u16*) 0x04000604);
   break;
  case GL_GET_VERTEX_RAM_COUNT:
   *i = (*(u16*) 0x04000606);
   break;
  case GL_GET_TEXTURE_WIDTH:
   *i = 8 << (((glGlob->textures[glGlob->activeTexture]) >> 20) & 7);
   break;
  case GL_GET_TEXTURE_HEIGHT:
   *i = 8 << (((glGlob->textures[glGlob->activeTexture]) >> 23) & 7);
   break;
  default:
   break;
 }
}







static inline






void glVertex3f(float x, float y, float z) {
 glVertex3v16(((v16)((x) * (1 << 12))), ((v16)((y) * (1 << 12))), ((v16)((z) * (1 << 12))));
}
static inline







void glRotatef32(float angle, int32 x, int32 y, int32 z) {
    glRotatef32i((int)(angle * (1 << 15) / 360.0), x, y, z);
}
static inline







void glRotatef(float angle, float x, float y, float z) {
 glRotatef32(angle, ((int32)((x) * (1 << 12))), ((int32)((y) * (1 << 12))), ((int32)((z) * (1 << 12))));
}
static inline






void glColor3f(float r, float g, float b) {
 glColor3b((uint8)(r*255), (uint8)(g*255), (uint8)(b*255));
}
static inline







void glScalef(float x, float y, float z) {
 (*(vs32*) 0x0400046C) = ((int32)((x) * (1 << 12)));
 (*(vs32*) 0x0400046C) = ((int32)((y) * (1 << 12)));
 (*(vs32*) 0x0400046C) = ((int32)((z) * (1 << 12)));
}
static inline







void glTranslatef(float x, float y, float z) {
 (*(vs32*) 0x04000470) = ((int32)((x) * (1 << 12)));
 (*(vs32*) 0x04000470) = ((int32)((y) * (1 << 12)));
 (*(vs32*) 0x04000470) = ((int32)((z) * (1 << 12)));
}

static inline







void glNormal3f(float x, float y, float z) {
 glNormal((((((x>.998) ? 0x1FF : ((v10)((x)*(1<<9))))) & 0x3FF) | (((((y>.998) ? 0x1FF : ((v10)((y)*(1<<9))))) & 0x3FF) << 10) | ((((z>.998) ? 0x1FF : ((v10)((z)*(1<<9))))) << 20)));
}
static inline




void glRotateX(float angle) {
 glRotateXi((int)(angle * (1 << 15) / 360.0));
}
static inline




void glRotateY(float angle) {
 glRotateYi((int)(angle * (1 << 15) / 360.0));
}
static inline




void glRotateZ(float angle) {
 glRotateZi((int)(angle * (1 << 15) / 360.0));
}
static inline
# 1286 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void glOrtho(float left, float right, float bottom, float top, float zNear, float zFar) {
 glOrthof32(((int32)((left) * (1 << 12))), ((int32)((right) * (1 << 12))), ((int32)((bottom) * (1 << 12))), ((int32)((top) * (1 << 12))), ((int32)((zNear) * (1 << 12))), ((int32)((zFar) * (1 << 12))));
}
static inline
# 1304 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
void gluLookAt( float eyex, float eyey, float eyez,
        float lookAtx, float lookAty, float lookAtz,
        float upx, float upy, float upz) {
 gluLookAtf32(((int32)((eyex) * (1 << 12))), ((int32)((eyey) * (1 << 12))), ((int32)((eyez) * (1 << 12))),
     ((int32)((lookAtx) * (1 << 12))), ((int32)((lookAty) * (1 << 12))), ((int32)((lookAtz) * (1 << 12))),
     ((int32)((upx) * (1 << 12))), ((int32)((upy) * (1 << 12))), ((int32)((upz) * (1 << 12))));
}
static inline
# 1321 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h"
 void glFrustum(float left, float right, float bottom, float top, float near, float far) {
 glFrustumf32(((int32)((left) * (1 << 12))), ((int32)((right) * (1 << 12))), ((int32)((bottom) * (1 << 12))), ((int32)((top) * (1 << 12))), ((int32)((near) * (1 << 12))), ((int32)((far) * (1 << 12))));
}
static inline







 void gluPerspective(float fovy, float aspect, float zNear, float zFar) {
 gluPerspectivef32((int)(fovy * (1 << 15) / 360.0), ((int32)((aspect) * (1 << 12))), ((int32)((zNear) * (1 << 12))), ((int32)((zFar) * (1 << 12))));
}
static inline






 void glTexCoord2f(float s, float t) {
 int x = ((glGlob->textures[glGlob->activeTexture]) >> 20) & 7;
 int y = ((glGlob->textures[glGlob->activeTexture]) >> 23) & 7;

 glTexCoord2t16(((t16)((s*(8 << x)) * (1 << 4))), ((t16)((t*(8<<y)) * (1 << 4))));
}
# 33 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h" 2
# 53 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h"
int BoxTest(v16 x, v16 y, v16 z, v16 width, v16 height, v16 depth);
# 66 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h"
int BoxTestf(float x, float y, float z, float width, float height, float depth);
# 80 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h"
void BoxTest_Asynch(v16 x, v16 y, v16 z, v16 height, v16 width, v16 depth);
# 94 "C:/devkitPro/libnds/include/nds/arm9/boxtest.h"
void BoxTestf_Asynch(float x, float y, float z, float width, float height, float depth);






int BoxTestResult(void);
# 187 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/cache.h" 1
# 188 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/console.h" 1
# 72 "C:/devkitPro/libnds/include/nds/arm9/console.h"
# 1 "C:/devkitPro/libnds/include/nds/arm9/background.h" 1
# 73 "C:/devkitPro/libnds/include/nds/arm9/console.h" 2





typedef bool(* ConsolePrint)(void* con, char c);


typedef struct ConsoleFont
{
 u16* gfx;
 u16* pal;
 u16 numColors;

 u8 bpp;

 u16 asciiOffset;
 u16 numChars;
 bool convertSingleColor;
}ConsoleFont;
# 136 "C:/devkitPro/libnds/include/nds/arm9/console.h"
typedef struct PrintConsole
{
 ConsoleFont font;

 u16* fontBgMap;
 u16* fontBgGfx;

 u8 mapBase;
 u8 gfxBase;

 u8 bgLayer;
 int bgId;

 int cursorX;
 int cursorY;

 int prevCursorX;
 int prevCursorY;

 int consoleWidth;
 int consoleHeight;

 int windowX;
 int windowY;
 int windowWidth;
 int windowHeight;

 int tabSize;

 u16 fontCharOffset;


 u16 fontCurPal;

 ConsolePrint PrintChar;

 bool consoleInitialised;
 bool loadGraphics;


}PrintConsole;





typedef enum
{
 DebugDevice_NULL = 0x0,
 DebugDevice_NOCASH = 0x1,
 DebugDevice_CONSOLE = 0x02
}DebugDevice;







void consoleSetFont(PrintConsole* console, ConsoleFont* font);
# 207 "C:/devkitPro/libnds/include/nds/arm9/console.h"
void consoleSetWindow(PrintConsole* console, int x, int y, int width, int height);





PrintConsole* consoleGetDefault(void);





void consoleSelect(PrintConsole* console);
# 233 "C:/devkitPro/libnds/include/nds/arm9/console.h"
PrintConsole* consoleInit(PrintConsole* console, int layer, BgType type, BgSize size, int mapBase, int tileBase, bool mainDisplay, bool loadGraphics);







PrintConsole* consoleDemoInit(void);




void consoleClear(void);





void consoleDebugInit(DebugDevice device);
# 189 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/keyboard.h" 1
# 55 "C:/devkitPro/libnds/include/nds/arm9/keyboard.h"
typedef void (*KeyChangeCallback)(int key);





typedef enum
{
 Lower = 0,
 Upper = 1,
 Numeric = 2,
 Reduced = 3
}KeyboardState;





typedef struct KeyMap {
   const u16* mapDataPressed;
   const u16* mapDataReleased;
   const int* keymap;
   int width;
   int height;
}KeyMap;





typedef struct Keyboard {
 int background;
 int keyboardOnSub;
    int offset_x;
 int offset_y;
 int grid_width;
 int grid_height;
 KeyboardState state;
    int shifted;
    int visible;
 KeyMap* mappings[4];




 const u16* tiles;
    u32 tileLen;
    const u16* palette;
    u32 paletteLen;
    int mapBase;
 int tileBase;
 int tileOffset;
 u32 scrollSpeed;
   KeyChangeCallback OnKeyPressed;
 KeyChangeCallback OnKeyReleased;
}Keyboard;
# 119 "C:/devkitPro/libnds/include/nds/arm9/keyboard.h"
Keyboard* keyboardGetDefault(void);
# 133 "C:/devkitPro/libnds/include/nds/arm9/keyboard.h"
Keyboard* keyboardInit(Keyboard* keyboard, int layer, BgType type, BgSize size, int mapBase, int tileBase, bool mainDisplay, bool loadGraphics);






Keyboard* keyboardDemoInit(void);



void keyboardShow(void);




void keyboardHide(void);
# 158 "C:/devkitPro/libnds/include/nds/arm9/keyboard.h"
int keyboardGetKey(int x, int y);







void keyboardGetString(char * buffer, int maxLen);





int keyboardGetChar(void);






int keyboardUpdate(void);
# 190 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/exceptions.h" 1
# 31 "C:/devkitPro/libnds/include/nds/arm9/exceptions.h"
extern VoidFn exceptionC[];
extern u32 exceptionStack;
extern s32 exceptionRegisters[];

void enterException(void);
void setExceptionHandler(VoidFn handler);
void defaultExceptionHandler();

u32 getCPSR();
# 191 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/image.h" 1
# 44 "C:/devkitPro/libnds/include/nds/arm9/image.h"
 typedef struct RGB_24
 {
    unsigned char r,g,b;
 }__attribute__ ((packed)) RGB_24;




 typedef struct sImage
 {
    short height;
    short width;
    int bpp;
    unsigned short* palette ;




    union
    {
       u8* data8;
       u16* data16;
       u32* data32;
    } image;

 } sImage, *psImage;
# 78 "C:/devkitPro/libnds/include/nds/arm9/image.h"
void image24to16(sImage* img);



void image8to16(sImage* img);





void image8to16trans(sImage* img, u8 transparentColor);




void imageDestroy(sImage* img);



void imageTileData(sImage* img);






# 1 "C:/devkitPro/libnds/include/nds/arm9/pcx.h" 1
# 38 "C:/devkitPro/libnds/include/nds/arm9/pcx.h"
typedef struct PCXHeader
{
   char manufacturer;
   char version;
   char encoding;
   char bitsPerPixel;
   short int xmin,ymin;
   short int xmax,ymax;
   short int hres;
   short int vres;
   char palette16[48];
   char reserved;
   char colorPlanes;
   short int bytesPerLine;
   short int paletteYype;
   char filler[58];
}__attribute__ ((packed)) PCXHeader, *pPCXHeader;
# 64 "C:/devkitPro/libnds/include/nds/arm9/pcx.h"
int loadPCX(unsigned char* pcx, sImage* image);
# 105 "C:/devkitPro/libnds/include/nds/arm9/image.h" 2
# 192 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/input.h" 1
# 38 "C:/devkitPro/libnds/include/nds/arm9/input.h"
# 1 "C:/devkitPro/libnds/include/nds/touch.h" 1
# 39 "C:/devkitPro/libnds/include/nds/arm9/input.h" 2
# 1 "C:/devkitPro/libnds/include/nds/input.h" 1
# 40 "C:/devkitPro/libnds/include/nds/arm9/input.h" 2
# 48 "C:/devkitPro/libnds/include/nds/arm9/input.h"
void scanKeys(void);




uint32 keysCurrent(void);


uint32 keysHeld(void);


uint32 keysDown(void);


uint32 keysDownRepeat(void);





void keysSetRepeat( u8 setDelay, u8 setRepeat );


uint32 keysUp(void);



__attribute__ ((deprecated)) touchPosition touchReadXY() ;






void touchRead(touchPosition *data);
# 193 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/math.h" 1
# 194 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/pcx.h" 1
# 195 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/rumble.h" 1
# 47 "C:/devkitPro/libnds/include/nds/arm9/rumble.h"
typedef enum {
   RUMBLE,
   WARIOWARE
}RUMBLE_TYPE;





bool isRumbleInserted(void);





void setRumble(bool position);
# 196 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/sound.h" 1
# 49 "C:/devkitPro/libnds/include/nds/arm9/sound.h"
typedef void (* MicCallback)(void* completedBuffer, int length);


typedef enum {
 SoundFormat_16Bit = 1,
 SoundFormat_8Bit = 0,
 SoundFormat_PSG = 3,
 SoundFormat_ADPCM = 2
}SoundFormat;


typedef enum {
 MicFormat_8Bit = 1,
 MicFormat_12Bit = 0
}MicFormat;


typedef enum {
 DutyCycle_0 = 7,
 DutyCycle_12 = 0,
 DutyCycle_25 = 1,
 DutyCycle_37 = 2,
 DutyCycle_50 = 3,
 DutyCycle_62 = 4,
 DutyCycle_75 = 5,
 DutyCycle_87 = 6
}DutyCycle;





void soundEnable(void);




void soundDisable(void);
# 102 "C:/devkitPro/libnds/include/nds/arm9/sound.h"
int soundPlaySample(const void* data, SoundFormat format, u32 dataSize, u16 freq, u8 volume, u8 pan, bool loop, u16 loopPoint);
# 113 "C:/devkitPro/libnds/include/nds/arm9/sound.h"
int soundPlayPSG(DutyCycle cycle, u16 freq, u8 volume, u8 pan);
# 123 "C:/devkitPro/libnds/include/nds/arm9/sound.h"
int soundPlayNoise(u16 freq, u8 volume, u8 pan);





void soundPause(int soundId);






void soundSetWaveDuty(int soundId, DutyCycle cycle);





void soundKill(int soundId);





void soundResume(int soundId);





void soundSetVolume(int soundId, u8 volume);






void soundSetPan(int soundId, u8 pan);






void soundSetFreq(int soundId, u16 freq);
# 181 "C:/devkitPro/libnds/include/nds/arm9/sound.h"
int soundMicRecord(void *buffer, u32 bufferLength, MicFormat format, int freq, MicCallback callback);






void soundMicOff(void);
# 197 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/trig_lut.h" 1
# 198 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/video.h" 1
# 199 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/videoGL.h" 1
# 200 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/sprite.h" 1
# 45 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
# 1 "C:/devkitPro/libnds/include/nds/system.h" 1
# 46 "C:/devkitPro/libnds/include/nds/arm9/sprite.h" 2
# 88 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
typedef enum
{
 OBJMODE_NORMAL,
 OBJMODE_BLENDED,
 OBJMODE_WINDOWED,
 OBJMODE_BITMAP,

} ObjBlendMode;


typedef enum {
 OBJSHAPE_SQUARE,
 OBJSHAPE_WIDE,
 OBJSHAPE_TALL,
 OBJSHAPE_FORBIDDEN,
} ObjShape;


typedef enum {
 OBJSIZE_8,
 OBJSIZE_16,
 OBJSIZE_32,
 OBJSIZE_64,
} ObjSize;


typedef enum {
 OBJCOLOR_16,
 OBJCOLOR_256,
} ObjColMode;


typedef enum {
 OBJPRIORITY_0,
 OBJPRIORITY_1,
 OBJPRIORITY_2,
 OBJPRIORITY_3,
} ObjPriority;





typedef union SpriteEntry {
 struct {

  struct {
   u16 y :8;
   union {
    struct {
     u8 :1;
     bool isHidden :1;
     u8 :6;
    };
    struct {
     bool isRotateScale :1;
     bool isSizeDouble :1;
     ObjBlendMode blendMode :2;
     bool isMosaic :1;
     ObjColMode colorMode :1;
     ObjShape shape :2;
    };
   };
  };

  union {
   struct {
    u16 x :9;
    u8 :7;
   };
   struct {
    u8 :8;
    union {
     struct {
      u8 :4;
      bool hFlip :1;
      bool vFlip :1;
      u8 :2;
     };
     struct {
      u8 :1;
      u8 rotationIndex :5;
      ObjSize size :2;
     };
    };
   };
  };

  struct {
   u16 gfxIndex :10;
   ObjPriority priority :2;

    u8 palette :4;


  };

  u16 attribute3;
 };

 struct {
  uint16 attribute[3];
  uint16 filler;
 };

} SpriteEntry, * pSpriteEntry;





typedef struct SpriteRotation {
  uint16 filler1[3];
  int16 hdx;

  uint16 filler2[3];
  int16 hdy;

  uint16 filler3[3];
  int16 vdx;

  uint16 filler4[3];
  int16 vdy;

} SpriteRotation, * pSpriteRotation;





typedef union OAMTable {
 SpriteEntry oamBuffer[128];
 SpriteRotation matrixBuffer[32];
} OAMTable;




typedef enum {
   SpriteSize_8x8 = (OBJSIZE_8 << 14) | (OBJSHAPE_SQUARE << 12) | (8*8>>5),
   SpriteSize_16x16 = (OBJSIZE_16 << 14) | (OBJSHAPE_SQUARE << 12) | (16*16>>5),
   SpriteSize_32x32 = (OBJSIZE_32 << 14) | (OBJSHAPE_SQUARE << 12) | (32*32>>5),
   SpriteSize_64x64 = (OBJSIZE_64 << 14) | (OBJSHAPE_SQUARE << 12) | (64*64>>5),

   SpriteSize_16x8 = (OBJSIZE_8 << 14) | (OBJSHAPE_WIDE << 12) | (16*8>>5),
   SpriteSize_32x8 = (OBJSIZE_16 << 14) | (OBJSHAPE_WIDE << 12) | (32*8>>5),
   SpriteSize_32x16 = (OBJSIZE_32 << 14) | (OBJSHAPE_WIDE << 12) | (32*16>>5),
   SpriteSize_64x32 = (OBJSIZE_64 << 14) | (OBJSHAPE_WIDE << 12) | (64*32>>5),

   SpriteSize_8x16 = (OBJSIZE_8 << 14) | (OBJSHAPE_TALL << 12) | (8*16>>5),
   SpriteSize_8x32 = (OBJSIZE_16 << 14) | (OBJSHAPE_TALL << 12) | (8*32>>5),
   SpriteSize_16x32 = (OBJSIZE_32 << 14) | (OBJSHAPE_TALL << 12) | (16*32>>5),
   SpriteSize_32x64 = (OBJSIZE_64 << 14) | (OBJSHAPE_TALL << 12) | (32*64>>5)

}SpriteSize;
# 251 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
typedef enum{
   SpriteMapping_1D_32 = (1 << 4) | (0 << 20) | (0 << 28) | 0,
   SpriteMapping_1D_64 = (1 << 4) | (1 << 20) | (1 << 28) | 1,
   SpriteMapping_1D_128 = (1 << 4) | (2 << 20) | (2 << 28) | 2,
   SpriteMapping_1D_256 = (1 << 4) | (3 << 20) | (3 << 28) | 3,
   SpriteMapping_2D = (0 << 4) | (4 << 28),
   SpriteMapping_Bmp_1D_128 = (1 << 4) | (2 << 20) | (4 << 4) |(0 << 22) | (5 << 28) | 2,
   SpriteMapping_Bmp_1D_256 = (1 << 4) | (3 << 20) | (4 << 4) |(1 << 22) | (6 << 28) | 3,
   SpriteMapping_Bmp_2D_128 = (0 << 4) | (0 << 4) | (7 << 28) | 2,
   SpriteMapping_Bmp_2D_256 = (0 << 4) | (2 << 4) | (8 << 28) | 3
}SpriteMapping;




typedef enum{
   SpriteColorFormat_16Color = OBJCOLOR_16,
   SpriteColorFormat_256Color = OBJCOLOR_256,
   SpriteColorFormat_Bmp = OBJMODE_BITMAP
}SpriteColorFormat;


typedef struct AllocHeader
{
   u16 nextFree;
   u16 size;
}AllocHeader;





typedef struct OamState
{
 int gfxOffsetStep;
 s16 firstFree;
 AllocHeader *allocBuffer;
 s16 allocBufferSize;
 union
   {
       SpriteEntry *oamMemory;
    SpriteRotation *oamRotationMemory;
   };
   SpriteMapping spriteMapping;

}OamState;






extern OamState oamMain;

extern OamState oamSub;
# 316 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
void oamInit(OamState* oam, SpriteMapping mapping, bool extPalette);





void oamDisable(OamState* oam );




void oamEnable(OamState* oam );







u16* oamGetGfxPtr(OamState* oam, int gfxOffsetIndex);
# 344 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
u16* oamAllocateGfx(OamState *oam, SpriteSize size, SpriteColorFormat colorFormat);






void oamFreeGfx(OamState *oam, const void* gfxOffset);

static inline





void oamSetMosaic(unsigned int dx, unsigned int dy) {
 ((dx < 16 && dy < 16) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/sprite.h", 360, "dx < 16 && dy < 16", "Mosaic range is 0 to 15"));

 mosaicShadow = ( mosaicShadow & 0x00ff) | (dx << 8)| (dy << 12);
 (*(vu16*)0x0400004C) = mosaicShadow;
}

static inline





void oamSetMosaicSub(unsigned int dx, unsigned int dy){
 ((dx < 16 && dy < 16) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/sprite.h", 373, "dx < 16 && dy < 16", "Mosaic range is 0 to 15"));

 mosaicShadowSub = ( mosaicShadowSub & 0x00ff) | (dx << 8)| (dy << 12);
 (*(vu16*)0x0400104C) = mosaicShadowSub;
}
# 397 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
void oamSet(OamState* oam, int id, int x, int y, int priority, int palette_alpha, SpriteSize size, SpriteColorFormat format, const void* gfxOffset, int affineIndex, bool sizeDouble, bool hide, bool hflip, bool vflip, bool mosaic);







void oamClear(OamState *oam, int start, int count);





void oamUpdate(OamState* oam);
# 421 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
void oamRotateScale(OamState* oam, int rotId, int angle, int sx, int sy);

static inline
# 437 "C:/devkitPro/libnds/include/nds/arm9/sprite.h"
void oamAffineTransformation(OamState* oam, int rotId, int hdx, int hdy, int vdx, int vdy) {
 ((rotId >= 0 && rotId < 32) ? (void)0 : __sassert("C:/devkitPro/libnds/include/nds/arm9/sprite.h", 438, "rotId >= 0 && rotId < 32", "oamAffineTransformation() rotId is out of bounds, must be 0-31"));

 oam->oamRotationMemory[rotId].hdx = hdx >>12;
 oam->oamRotationMemory[rotId].hdy = hdy >>12;
 oam->oamRotationMemory[rotId].vdx = vdx >>12;
 oam->oamRotationMemory[rotId].vdy = vdy >>12;
}





int oamCountFragments(OamState *oam);

void oamAllocReset(OamState *oam);

unsigned int oamGfxPtrToOffset(OamState *oam, const void* offset);
# 201 "C:/devkitPro/libnds/include/nds.h" 2
# 1 "C:/devkitPro/libnds/include/nds/arm9/decompress.h" 1
# 39 "C:/devkitPro/libnds/include/nds/arm9/decompress.h"
typedef u8 (*getByteCallback)(u8 *source);
typedef int (*getHeaderCallback)(u8 *source, u16 *dest, u32 arg);


typedef enum
{
   LZ77,
   LZ77Vram,
   HUFF,
   RLE,
   RLEVram
}DecompressType;
# 62 "C:/devkitPro/libnds/include/nds/arm9/decompress.h"
void decompress(const void* data, void* dst, DecompressType type);
# 72 "C:/devkitPro/libnds/include/nds/arm9/decompress.h"
void decompressStream(const void* data, void* dst, DecompressType type, getByteCallback readCB, getHeaderCallback getHeaderCB);
# 202 "C:/devkitPro/libnds/include/nds.h" 2
# 48 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c" 2

# 1 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_sd_common.h" 1
# 94 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_sd_common.h"
extern u8 _SD_CRC7(u8* data, int size);





extern void _SD_CRC16 (u8* buff, int buffLength, u8* crc16buff);

typedef bool (*_SD_FN_CMD_6BYTE_RESPONSE) (u8* responseBuffer, u8 command, u32 data);
typedef bool (*_SD_FN_CMD_17BYTE_RESPONSE) (u8* responseBuffer, u8 command, u32 data);
# 112 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_sd_common.h"
extern bool _SD_InitCard (_SD_FN_CMD_6BYTE_RESPONSE cmd_6byte_response,
       _SD_FN_CMD_17BYTE_RESPONSE cmd_17byte_response,
       bool use4bitBus,
       u32 *RCA);
# 50 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c" 2
# 75 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c"
static const u8 _NJSD_read_cmd[8] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40};
static const u8 _NJSD_read_end_cmd[8] = {0x00, 0x00, 0x00, 0x00, 0x00, 0x4C, 0x00, 0x41};

static int _NJSD_speed = 02;

static u32 _NJSD_cardFlags;

static u32 _NJSD_relativeCardAddress = 0;

static inline bool _NJSD_waitIRQ(void) {
 int i = 1000000;
 while (!((*(vuint32*)0x04000214) & 0x100000) && --i);
 (*(vuint32*)0x04000214) = 0x100000;
 if (i <= 0) {
  return false;
 } else {
  return true;
 }
}

static inline void _NJSD_writeCardCommand
 (u8 cmd0, u8 cmd1, u8 cmd2, u8 cmd3, u8 cmd4, u8 cmd5, u8 cmd6, u8 cmd7)
{
 ((vuint8*)0x040001A8)[0] = cmd0;
 ((vuint8*)0x040001A8)[1] = cmd1;
 ((vuint8*)0x040001A8)[2] = cmd2;
 ((vuint8*)0x040001A8)[3] = cmd3;
 ((vuint8*)0x040001A8)[4] = cmd4;
 ((vuint8*)0x040001A8)[5] = cmd5;
 ((vuint8*)0x040001A8)[6] = cmd6;
 ((vuint8*)0x040001A8)[7] = cmd7;
}

static bool _NJSD_reset (void) {
 int i;
 (*(vuint8*)0x040001A1) = 0x80;
 _NJSD_writeCardCommand (0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00);
 (*(vuint32*)0x040001A4) = 0xA0406000;
 i = 10000;
 while (((*(vuint32*)0x040001A4) & (1<<31)) && --i);
 if (i <= 0) {
  return false;
 }

 return true;
}

static bool _NJSD_init (u32 flags) {
 _NJSD_cardFlags = flags;

 (*(vuint32*)0x04000214) = 0x100000;

    irqDisable (IRQ_CARD_LINE);

 if (! _NJSD_reset() ) {
  return false;
 }
 return true;
}

static bool _NJSD_sendCMDR (int speed, u8 *rsp_buf, int type, u8 cmd, u32 param) {
 int i;
 u32 data;


 u32 old_REG_IME;
 old_REG_IME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;


 (*(vuint32*)0x04000214) = 0x100000;

 (*(vuint8*)0x040001A1) = 0x80;

 if ((type & 3) < 2) {
  ((vuint8*)0x040001A8)[0] = 0xF0 | (speed << 2) | 1 | (type << 1);
 } else if ((type & 3) == 2) {
  ((vuint8*)0x040001A8)[0] = 0xE0 | (speed << 2) | 0 | (1 << 1);
 } else {
  ((vuint8*)0x040001A8)[0] = 0xF0 | (speed << 2) | 0 | (1 << 1);
 }

 ((vuint8*)0x040001A8)[1] = (type & 0x40) | ((( type >> 2) & 7) << 3);
 ((vuint8*)0x040001A8)[2] = 0x40 | cmd;
 ((vuint8*)0x040001A8)[3] = (param>>24) & 0xFF;
 ((vuint8*)0x040001A8)[4] = (param>>16) & 0xFF;
 ((vuint8*)0x040001A8)[5] = (param>>8) & 0xFF;
 ((vuint8*)0x040001A8)[6] = (param>>0) & 0xFF;
 ((vuint8*)0x040001A8)[7] = 0;

 if ((type & 3) < 2) {
  (*(vuint32*)0x040001A4) = _NJSD_cardFlags | 0x01000000;


  if (!_NJSD_waitIRQ ()) {

   (*(vuint32*)0x04000208) = old_REG_IME;

   return false;
  }

  i = 0;
  do {

   if ((*(vuint32*)0x040001A4) & (1<<23)) {
    data=(*(vuint32*)0x04100010);
    if (rsp_buf != 0) {
     if (i == 4) {
      rsp_buf[0] = (data>>0)&0xFF;
      rsp_buf[1] = (data>>8)&0xFF;
      rsp_buf[2] = (data>>16)&0xFF;
      rsp_buf[3] = (data>>24)&0xFF;
     } else if (i == 5) {
      rsp_buf[4] = (data>>0)&0xFF;
      rsp_buf[5] = (data>>8)&0xFF;
     }
    }
    i++;
   }
  } while ((*(vuint32*)0x040001A4) & (1<<31));
 } else {
  (*(vuint32*)0x040001A4) = _NJSD_cardFlags;
  while ((*(vuint32*)0x040001A4) & (1<<31));


  if (!_NJSD_waitIRQ ()) {

   (*(vuint32*)0x04000208) = old_REG_IME;

   return false;
  }
 }


 (*(vuint32*)0x04000208) = old_REG_IME;

 return true;
}

static bool _NJSD_writeSector (u8 *buffer, u8 *crc_buf, u32 offset) {
 int i;
 u8 responseBuffer[6];
 u32 data;


 u32 old_REG_IME;
 old_REG_IME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;


 (*(vuint8*)0x040001A1) = 0x80;
 _NJSD_writeCardCommand (0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00);
 (*(vuint32*)0x040001A4) = 0xA0406000;
 i = 100000;
 while (((*(vuint32*)0x040001A4) & (1<<31)) && --i);
 if (i <= 0) {

  (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }

 for (i = 0; i < 65; i++)
 {
  (*(vuint8*)0x040001A1) = 0x80;
  if (i < 64)
  {
   _NJSD_writeCardCommand (buffer[i*8+0], buffer[i*8+1], buffer[i*8+2], buffer[i*8+3],
    buffer[i*8+4], buffer[i*8+5], buffer[i*8+6], buffer[i*8+7]);
  } else {
   _NJSD_writeCardCommand (crc_buf[0], crc_buf[1], crc_buf[2], crc_buf[3],
    crc_buf[4], crc_buf[5], crc_buf[6], crc_buf[7]);
  }
  (*(vuint32*)0x040001A4) = 0xA7406000;

  do {

   if ((*(vuint32*)0x040001A4) & (1<<23)) {
    data=(*(vuint32*)0x04100010);
   }
  } while ((*(vuint32*)0x040001A4) & (1<<31));
 }

 (*(vuint8*)0x040001A1) = 0x80;
 _NJSD_writeCardCommand (0xF0 | (1 << 2) | 1, 0x80, 0x40 | 24, (u8)(offset>>24),
  (u8)(offset>>16), (u8)(offset>>8), (u8)(offset>>0), 0x00);
 (*(vuint32*)0x040001A4) = 0xA7406000;


 if (!_NJSD_waitIRQ ()) {

  (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }

 i = 0;
 do {

  if ((*(vuint32*)0x040001A4) & (1<<23)) {
   data = (*(vuint32*)0x04100010);
   if (i == 2) {
    responseBuffer[0] = (u8)(data>>0);
    responseBuffer[1] = (u8)(data>>8);
    responseBuffer[2] = (u8)(data>>16);
    responseBuffer[3] = (u8)(data>>24);
   } else if (i == 3) {
    responseBuffer[4] = (u8)(data>>0);
    responseBuffer[5] = (u8)(data>>8);
   }
   i++;
  }
 } while ((*(vuint32*)0x040001A4) & (1<<31));

 i = 3000;
 responseBuffer[3] = 0;
 do {
  _NJSD_sendCMDR (00, responseBuffer, 0, 13, _NJSD_relativeCardAddress);
  i--;
  if (i <= 0) {

   (*(vuint32*)0x04000208) = old_REG_IME;

   return false;
  }
 } while (((responseBuffer[3] & 0x1f) != ((4 << 1) | 1)));



 (*(vuint32*)0x04000208) = old_REG_IME;


 return true;
}

static bool _NJSD_sendCLK (int speed, int count) {
 int i;


 u32 old_REG_IME;
 old_REG_IME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;

 (*(vuint32*)0x04000214) = 0x100000;



 _NJSD_writeCardCommand (0xE0 | ((speed & 3) << 2), 0, (count - 1), 0, 0, 0, 0, 0);

 (*(vuint32*)0x040001A4) = _NJSD_cardFlags;
 i = 100000;
 while (((*(vuint32*)0x040001A4) & (1<<31)) && --i);
 if (i <= 0) {

  (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }


 if (!_NJSD_waitIRQ ()) {

 (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }


 (*(vuint32*)0x04000208) = old_REG_IME;

 return true;
}

static bool _NJSD_sendCMDN (int speed, u8 cmd, u32 param) {
 int i;


 u32 old_REG_IME;
 old_REG_IME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;


 (*(vuint32*)0x04000214) = 0x100000;

 (*(vuint8*)0x040001A1) = 0x80;
 _NJSD_writeCardCommand (0xF0 | ((speed & 3) << 2), 0x00, 0x40 | cmd, (param>>24) & 0xFF,
  (param>>16) & 0xFF, (param>>8) & 0xFF, (param>>0) & 0xFF, 0x00);

 (*(vuint32*)0x040001A4) = _NJSD_cardFlags;
 i = 100000;
 while (((*(vuint32*)0x040001A4) & (1<<31)) && --i);
 if (i <= 0) {

  (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }


 if (!_NJSD_waitIRQ ()) {

 (*(vuint32*)0x04000208) = old_REG_IME;

  return false;
 }


 (*(vuint32*)0x04000208) = old_REG_IME;

 return true;
}

bool _NJSD_cmd_6byte_response (u8* responseBuffer, u8 command, u32 data) {
 return _NJSD_sendCMDR (00, responseBuffer, 0, command, data);
}

bool _NJSD_cmd_17byte_response (u8* responseBuffer, u8 command, u32 data) {
 return _NJSD_sendCMDR (00, responseBuffer, 1, command, data);
}

static bool _NJSD_cardInit (void) {

 if (! _NJSD_sendCLK (00, 256) ) {
  return false;
 }
 if (! _NJSD_sendCMDN (00, 0, 0) ) {
  return false;
 }
 _NJSD_sendCLK (00, 8);

 _NJSD_sendCLK (00, 256);
  _NJSD_sendCMDN (00, 0, 0);
 _NJSD_sendCLK (00, 8);

 return _SD_InitCard (_NJSD_cmd_6byte_response,
    _NJSD_cmd_17byte_response,
    true,
    &_NJSD_relativeCardAddress);
}


bool _NJSD_isInserted(void) {
 u8 responseBuffer [8];
 _NJSD_sendCMDR (00, responseBuffer, 0, 13, 0);


 if (responseBuffer[0] != 13) {
  return false;
 }
 return true;
}

bool _NJSD_clearStatus (void) {
 return _NJSD_reset();
}

bool _NJSD_shutdown(void) {
 return _NJSD_clearStatus();
}

bool _NJSD_startup(void) {
 if (! _NJSD_init(0xA0406000) ) {
  return false;
 }
 if (! _NJSD_cardInit() ) {
  return false;
 }
 return true;
}


bool _NJSD_writeSectors (u32 sector, u32 numSectors, const void* buffer) {
  u8 crc[8];
 u32 offset = sector * 512;
 u8* data = (u8*) buffer;

 while (numSectors--) {
  _SD_CRC16 ( data, 512, crc);

  if (! _NJSD_writeSector (data, crc, offset)) {
   return false;
  }
  offset += 512;
  data += 512;
 }
 return true;
}


bool _NJSD_readSectors (u32 sector, u32 numSectors, void* buffer) {
 u32 tmp[512>>2];
 int i;


 u32 old_REG_IME;


 u8* tbuf = (u8*)buffer;

 if (numSectors == 0) {
  return false;
 }


 old_REG_IME = (*(vuint32*)0x04000208);
 (*(vuint32*)0x04000208) = 0;


 if (numSectors > 1) {
  _NJSD_sendCMDR (_NJSD_speed, 0, 2, 18, sector * 512);
  for (i = 0; i < numSectors - 2; i++) {
   if (((int)buffer & 0x03) != 0){
    cardPolledTransfer (0xA1406000, tmp, 512, _NJSD_read_cmd);
    memcpy (tbuf + i * 512, tmp, 512);
   } else {
    cardPolledTransfer (0xA1406000, (u32*)(tbuf + i * 512), 512, _NJSD_read_cmd);
   }
   if (!_NJSD_waitIRQ ()) {

    (*(vuint32*)0x04000208) = old_REG_IME;

    return false;
   }
  }
  if (((int)buffer & 0x03) != 0){
   cardPolledTransfer (0xA1406000, tmp, 512, _NJSD_read_end_cmd);
   memcpy (tbuf + (numSectors - 2) * 512, tmp, 512);
  } else {
   cardPolledTransfer (0xA1406000, (u32*)(tbuf + (numSectors - 2) * 512), 512, _NJSD_read_end_cmd);
  }
  if (!_NJSD_waitIRQ ()) {

   (*(vuint32*)0x04000208) = old_REG_IME;

   return false;
  }

  if (((int)buffer & 0x03) != 0){
   cardPolledTransfer (0xA1406000, tmp, 512, _NJSD_read_cmd);
   memcpy (tbuf + (numSectors - 1) * 512, tmp, 512);
  } else {
   cardPolledTransfer (0xA1406000, (u32*)(tbuf + (numSectors - 1) * 512), 512, _NJSD_read_cmd);
  }
 } else {
  _NJSD_sendCMDR (_NJSD_speed, 0, 3, 17, sector * 512);
  if (((int)buffer & 0x03) != 0){
   cardPolledTransfer (0xA1406000, tmp, 512, _NJSD_read_cmd);
   memcpy (tbuf, tmp, 512);
  } else {
   cardPolledTransfer (0xA1406000, (u32*)tbuf, 512, _NJSD_read_cmd);
  }
 }


 (*(vuint32*)0x04000208) = old_REG_IME;

 return true;
}
# 584 "C:/Users/GRX/NeoDS-master-old/arm9/source/libfat/disc_io/io_njsd.c"
const IO_INTERFACE _io_njsd = {
 0x44534A4E,
 0x00000001 | 0x00000002 | 0x00000020,
 (FN_MEDIUM_STARTUP)&_NJSD_startup,
 (FN_MEDIUM_ISINSERTED)&_NJSD_isInserted,
 (FN_MEDIUM_READSECTORS)&_NJSD_readSectors,
 (FN_MEDIUM_WRITESECTORS)&_NJSD_writeSectors,
 (FN_MEDIUM_CLEARSTATUS)&_NJSD_clearStatus,
 (FN_MEDIUM_SHUTDOWN)&_NJSD_shutdown
} ;
