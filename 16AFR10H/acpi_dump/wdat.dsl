/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembly of wdat.dat
 *
 * ACPI Data Table [WDAT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "WDAT"    [Watchdog Action Table]
[004h 0004 004h]                Table Length : 0000017C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 42
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 004h]               Header Length : 00000020
[028h 0040 002h]                 PCI Segment : 00FF
[02Ah 0042 001h]                     PCI Bus : FF
[02Bh 0043 001h]                  PCI Device : FF
[02Ch 0044 001h]                PCI Function : FF
[02Dh 0045 003h]                    Reserved : 000000
[030h 0048 004h]                Timer Period : 000003E8
[034h 0052 004h]                   Max Count : 000003FF
[038h 0056 004h]                   Min Count : 00000002
[03Ch 0060 001h]       Flags (decoded below) : 81
                                     Enabled : 1
                         Stopped When Asleep : 1
[03Dh 0061 003h]                    Reserved : 000000
[040h 0064 004h]        Watchdog Entry Count : 0000000D

[044h 0068 001h]             Watchdog Action : 01
[045h 0069 001h]                 Instruction : 82
[046h 0070 002h]                    Reserved : 0000

[048h 0072 00Ch]             Register Region : [Generic Address Structure]
[048h 0072 001h]                    Space ID : 00 [SystemMemory]
[049h 0073 001h]                   Bit Width : 20
[04Ah 0074 001h]                  Bit Offset : 00
[04Bh 0075 001h]        Encoded Access Width : 03 [DWord Access:32]
[04Ch 0076 008h]                     Address : 00000000FEB00000

[054h 0084 004h]                       Value : 00000080
[058h 0088 004h]               Register Mask : 00000080

[05Ch 0092 001h]             Watchdog Action : 04
[05Dh 0093 001h]                 Instruction : 01
[05Eh 0094 002h]                    Reserved : 0000

[060h 0096 00Ch]             Register Region : [Generic Address Structure]
[060h 0096 001h]                    Space ID : 00 [SystemMemory]
[061h 0097 001h]                   Bit Width : 20
[062h 0098 001h]                  Bit Offset : 00
[063h 0099 001h]        Encoded Access Width : 03 [DWord Access:32]
[064h 0100 008h]                     Address : 00000000FEB00004

[06Ch 0108 004h]                       Value : 00000000
[070h 0112 004h]               Register Mask : 0000FFFF

[074h 0116 001h]             Watchdog Action : 06
[075h 0117 001h]                 Instruction : 83
[076h 0118 002h]                    Reserved : 0000

[078h 0120 00Ch]             Register Region : [Generic Address Structure]
[078h 0120 001h]                    Space ID : 00 [SystemMemory]
[079h 0121 001h]                   Bit Width : 20
[07Ah 0122 001h]                  Bit Offset : 00
[07Bh 0123 001h]        Encoded Access Width : 03 [DWord Access:32]
[07Ch 0124 008h]                     Address : 00000000FEB00004

[084h 0132 004h]                       Value : 00000000
[088h 0136 004h]               Register Mask : 0000FFFF

[08Ch 0140 001h]             Watchdog Action : 08
[08Dh 0141 001h]                 Instruction : 00
[08Eh 0142 002h]                    Reserved : 0000

[090h 0144 00Ch]             Register Region : [Generic Address Structure]
[090h 0144 001h]                    Space ID : 00 [SystemMemory]
[091h 0145 001h]                   Bit Width : 20
[092h 0146 001h]                  Bit Offset : 00
[093h 0147 001h]        Encoded Access Width : 03 [DWord Access:32]
[094h 0148 008h]                     Address : 00000000FEB00000

[09Ch 0156 004h]                       Value : 00000001
[0A0h 0160 004h]               Register Mask : 00000001

[0A4h 0164 001h]             Watchdog Action : 09
[0A5h 0165 001h]                 Instruction : 82
[0A6h 0166 002h]                    Reserved : 0000

[0A8h 0168 00Ch]             Register Region : [Generic Address Structure]
[0A8h 0168 001h]                    Space ID : 00 [SystemMemory]
[0A9h 0169 001h]                   Bit Width : 20
[0AAh 0170 001h]                  Bit Offset : 00
[0ABh 0171 001h]        Encoded Access Width : 03 [DWord Access:32]
[0ACh 0172 008h]                     Address : 00000000FEB00000

[0B4h 0180 004h]                       Value : 00000001
[0B8h 0184 004h]               Register Mask : 00000001

[0BCh 0188 001h]             Watchdog Action : 0A
[0BDh 0189 001h]                 Instruction : 00
[0BEh 0190 002h]                    Reserved : 0000

[0C0h 0192 00Ch]             Register Region : [Generic Address Structure]
[0C0h 0192 001h]                    Space ID : 00 [SystemMemory]
[0C1h 0193 001h]                   Bit Width : 20
[0C2h 0194 001h]                  Bit Offset : 00
[0C3h 0195 001h]        Encoded Access Width : 03 [DWord Access:32]
[0C4h 0196 008h]                     Address : 00000000FEB00000

[0CCh 0204 004h]                       Value : 00000000
[0D0h 0208 004h]               Register Mask : 00000001

[0D4h 0212 001h]             Watchdog Action : 0B
[0D5h 0213 001h]                 Instruction : 82
[0D6h 0214 002h]                    Reserved : 0000

[0D8h 0216 00Ch]             Register Region : [Generic Address Structure]
[0D8h 0216 001h]                    Space ID : 00 [SystemMemory]
[0D9h 0217 001h]                   Bit Width : 20
[0DAh 0218 001h]                  Bit Offset : 00
[0DBh 0219 001h]        Encoded Access Width : 03 [DWord Access:32]
[0DCh 0220 008h]                     Address : 00000000FEB00000

[0E4h 0228 004h]                       Value : 00000000
[0E8h 0232 004h]               Register Mask : 00000001

[0ECh 0236 001h]             Watchdog Action : 10
[0EDh 0237 001h]                 Instruction : 00
[0EEh 0238 002h]                    Reserved : 0000

[0F0h 0240 00Ch]             Register Region : [Generic Address Structure]
[0F0h 0240 001h]                    Space ID : 00 [SystemMemory]
[0F1h 0241 001h]                   Bit Width : 20
[0F2h 0242 001h]                  Bit Offset : 00
[0F3h 0243 001h]        Encoded Access Width : 03 [DWord Access:32]
[0F4h 0244 008h]                     Address : 00000000FEB00000

[0FCh 0252 004h]                       Value : 00000000
[100h 0256 004h]               Register Mask : 00000004

[104h 0260 001h]             Watchdog Action : 11
[105h 0261 001h]                 Instruction : 82
[106h 0262 002h]                    Reserved : 0000

[108h 0264 00Ch]             Register Region : [Generic Address Structure]
[108h 0264 001h]                    Space ID : 00 [SystemMemory]
[109h 0265 001h]                   Bit Width : 20
[10Ah 0266 001h]                  Bit Offset : 00
[10Bh 0267 001h]        Encoded Access Width : 03 [DWord Access:32]
[10Ch 0268 008h]                     Address : 00000000FEB00000

[114h 0276 004h]                       Value : 00000000
[118h 0280 004h]               Register Mask : 00000004

[11Ch 0284 001h]             Watchdog Action : 12
[11Dh 0285 001h]                 Instruction : 00
[11Eh 0286 002h]                    Reserved : 0000

[120h 0288 00Ch]             Register Region : [Generic Address Structure]
[120h 0288 001h]                    Space ID : 00 [SystemMemory]
[121h 0289 001h]                   Bit Width : 20
[122h 0290 001h]                  Bit Offset : 00
[123h 0291 001h]        Encoded Access Width : 03 [DWord Access:32]
[124h 0292 008h]                     Address : 00000000FEB00000

[12Ch 0300 004h]                       Value : 00000004
[130h 0304 004h]               Register Mask : 00000004

[134h 0308 001h]             Watchdog Action : 13
[135h 0309 001h]                 Instruction : 82
[136h 0310 002h]                    Reserved : 0000

[138h 0312 00Ch]             Register Region : [Generic Address Structure]
[138h 0312 001h]                    Space ID : 00 [SystemMemory]
[139h 0313 001h]                   Bit Width : 20
[13Ah 0314 001h]                  Bit Offset : 00
[13Bh 0315 001h]        Encoded Access Width : 03 [DWord Access:32]
[13Ch 0316 008h]                     Address : 00000000FEB00000

[144h 0324 004h]                       Value : 00000004
[148h 0328 004h]               Register Mask : 00000004

[14Ch 0332 001h]             Watchdog Action : 20
[14Dh 0333 001h]                 Instruction : 00
[14Eh 0334 002h]                    Reserved : 0000

[150h 0336 00Ch]             Register Region : [Generic Address Structure]
[150h 0336 001h]                    Space ID : 00 [SystemMemory]
[151h 0337 001h]                   Bit Width : 20
[152h 0338 001h]                  Bit Offset : 00
[153h 0339 001h]        Encoded Access Width : 03 [DWord Access:32]
[154h 0340 008h]                     Address : 00000000FEB00000

[15Ch 0348 004h]                       Value : 00000002
[160h 0352 004h]               Register Mask : 00000002

[164h 0356 001h]             Watchdog Action : 21
[165h 0357 001h]                 Instruction : 82
[166h 0358 002h]                    Reserved : 0000

[168h 0360 00Ch]             Register Region : [Generic Address Structure]
[168h 0360 001h]                    Space ID : 00 [SystemMemory]
[169h 0361 001h]                   Bit Width : 20
[16Ah 0362 001h]                  Bit Offset : 00
[16Bh 0363 001h]        Encoded Access Width : 03 [DWord Access:32]
[16Ch 0364 008h]                     Address : 00000000FEB00000

[174h 0372 004h]                       Value : 00000002
[178h 0376 004h]               Register Mask : 00000002

Raw Table Data: Length 380 (0x17C)

    0000: 57 44 41 54 7C 01 00 00 01 42 4C 45 4E 4F 56 4F  // WDAT|....BLENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 20 00 00 00 FF 00 FF FF FF 00 00 00  // .... ...........
    0030: E8 03 00 00 FF 03 00 00 02 00 00 00 81 00 00 00  // ................
    0040: 0D 00 00 00 01 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0050: 00 00 00 00 80 00 00 00 80 00 00 00 04 01 00 00  // ................
    0060: 00 20 00 03 04 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    0070: FF FF 00 00 06 83 00 00 00 20 00 03 04 00 B0 FE  // ......... ......
    0080: 00 00 00 00 00 00 00 00 FF FF 00 00 08 00 00 00  // ................
    0090: 00 20 00 03 00 00 B0 FE 00 00 00 00 01 00 00 00  // . ..............
    00A0: 01 00 00 00 09 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    00B0: 00 00 00 00 01 00 00 00 01 00 00 00 0A 00 00 00  // ................
    00C0: 00 20 00 03 00 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    00D0: 01 00 00 00 0B 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    00E0: 00 00 00 00 00 00 00 00 01 00 00 00 10 00 00 00  // ................
    00F0: 00 20 00 03 00 00 B0 FE 00 00 00 00 00 00 00 00  // . ..............
    0100: 04 00 00 00 11 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0110: 00 00 00 00 00 00 00 00 04 00 00 00 12 00 00 00  // ................
    0120: 00 20 00 03 00 00 B0 FE 00 00 00 00 04 00 00 00  // . ..............
    0130: 04 00 00 00 13 82 00 00 00 20 00 03 00 00 B0 FE  // ......... ......
    0140: 00 00 00 00 04 00 00 00 04 00 00 00 20 00 00 00  // ............ ...
    0150: 00 20 00 03 00 00 B0 FE 00 00 00 00 02 00 00 00  // . ..............
    0160: 02 00 00 00 21 82 00 00 00 20 00 03 00 00 B0 FE  // ....!.... ......
    0170: 00 00 00 00 02 00 00 00 02 00 00 00              // ............
