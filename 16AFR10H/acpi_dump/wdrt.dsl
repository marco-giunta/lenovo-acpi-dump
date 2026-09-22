/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembly of wdrt.dat
 *
 * ACPI Data Table [WDRT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "WDRT"    [Watchdog Resource Table]
[004h 0004 004h]                Table Length : 00000047
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 6B
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000


[024h 0036 00Ch]            Control Register : [Generic Address Structure]
[024h 0036 001h]                    Space ID : 00 [SystemMemory]
[025h 0037 001h]                   Bit Width : 20
[026h 0038 001h]                  Bit Offset : 00
[027h 0039 001h]        Encoded Access Width : 03 [DWord Access:32]
[028h 0040 008h]                     Address : 00000000FEB00000

[030h 0048 00Ch]              Count Register : [Generic Address Structure]
[030h 0048 001h]                    Space ID : 00 [SystemMemory]
[031h 0049 001h]                   Bit Width : 20
[032h 0050 001h]                  Bit Offset : 00
[033h 0051 001h]        Encoded Access Width : 03 [DWord Access:32]
[034h 0052 008h]                     Address : 00000000FEB00004

[03Ch 0060 002h]               PCI Device ID : FFFF
[03Eh 0062 002h]               PCI Vendor ID : FFFF
[040h 0064 001h]                     PCI Bus : 00
[041h 0065 001h]                  PCI Device : 00
[042h 0066 001h]                PCI Function : 00
[043h 0067 001h]                 PCI Segment : 00
[044h 0068 002h]                   Max Count : 03FF
[046h 0070 001h]               Counter Units : 00

Raw Table Data: Length 71 (0x47)

    0000: 57 44 52 54 47 00 00 00 01 6B 4C 45 4E 4F 56 4F  // WDRTG....kLENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 20 00 03 00 00 B0 FE 00 00 00 00  // ..... ..........
    0030: 00 20 00 03 04 00 B0 FE 00 00 00 00 FF FF FF FF  // . ..............
    0040: 00 00 00 00 FF 03 00                             // .......
