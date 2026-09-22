/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembly of asf!.dat
 *
 * ACPI Data Table [ASF!]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "ASF!"    [Alert Standard Format Table]
[004h 0004 004h]                Table Length : 00000085
[008h 0008 001h]                    Revision : 20
[009h 0009 001h]                    Checksum : 20
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000

[024h 0036 001h]               Subtable Type : 00 [ASF Information]
[025h 0037 001h]                    Reserved : 00
[026h 0038 002h]                      Length : 0010
[028h 0040 001h]         Minimum Reset Value : 01
[029h 0041 001h]    Minimum Polling Interval : 02
[02Ah 0042 002h]                   System ID : 0000
[02Ch 0044 004h]             Manufacturer ID : 00000000
[030h 0048 001h]                       Flags : 00
[031h 0049 003h]                    Reserved : 000000

[034h 0052 001h]               Subtable Type : 01 [ASF Alerts]
[035h 0053 001h]                    Reserved : 00
[036h 0054 002h]                      Length : 0014
[038h 0056 001h]                  AssertMask : 00
[039h 0057 001h]                DeassertMask : 00
[03Ah 0058 001h]                 Alert Count : 01
[03Bh 0059 001h]           Alert Data Length : 0C

[03Ch 0060 001h]                     Address : 03
[03Dh 0061 001h]                     Command : 02
[03Eh 0062 001h]                        Mask : C1
[03Fh 0063 001h]                       Value : 03
[040h 0064 001h]                  SensorType : 01
[041h 0065 001h]                        Type : 01
[042h 0066 001h]                      Offset : 00
[043h 0067 001h]                  SourceType : 18
[044h 0068 001h]                    Severity : 04
[045h 0069 001h]                SensorNumber : 10
[046h 0070 001h]                      Entity : 07
[047h 0071 001h]                    Instance : 02

[048h 0072 001h]               Subtable Type : 02 [ASF Remote Control]
[049h 0073 001h]                    Reserved : 00
[04Ah 0074 002h]                      Length : 0018
[04Ch 0076 001h]               Control Count : 04
[04Dh 0077 001h]         Control Data Length : 04
[04Eh 0078 002h]                    Reserved : 0000

[050h 0080 001h]                    Function : 00
[051h 0081 001h]                     Address : 71
[052h 0082 001h]                     Command : 50
[053h 0083 001h]                       Value : 00

[054h 0084 001h]                    Function : 01
[055h 0085 001h]                     Address : 71
[056h 0086 001h]                     Command : 52
[057h 0087 001h]                       Value : 00

[058h 0088 001h]                    Function : 02
[059h 0089 001h]                     Address : 71
[05Ah 0090 001h]                     Command : 51
[05Bh 0091 001h]                       Value : 00

[05Ch 0092 001h]                    Function : 03
[05Dh 0093 001h]                     Address : 71
[05Eh 0094 001h]                     Command : 53
[05Fh 0095 001h]                       Value : 00

[060h 0096 001h]               Subtable Type : 03 [ASF RMCP Boot Options]
[061h 0097 001h]                    Reserved : 00
[062h 0098 002h]                      Length : 0017
[064h 0100 007h]                Capabilities : 00 00 00 00 00 00 0F
[06Bh 0107 001h]             Completion Code : 01
[06Ch 0108 004h]               Enterprise ID : 00000000
[070h 0112 001h]                     Command : 00
[071h 0113 002h]                   Parameter : 0000
[073h 0115 002h]                Boot Options : 0000
[075h 0117 002h]              Oem Parameters : 0000

[077h 0119 001h]               Subtable Type : 04 [ASF Address]
[078h 0120 001h]                    Reserved : 00
[079h 0121 002h]                      Length : 000E
[07Bh 0123 001h]               Eprom Address : 21
[07Ch 0124 001h]                Device Count : 02
[07Dh 0125 001h]                   Addresses : 05 0D 


Raw Table Data: Length 133 (0x85)

    0000: 41 53 46 21 85 00 00 00 20 20 4C 45 4E 4F 56 4F  // ASF!....  LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 00 00 10 00 01 02 00 00 00 00 00 00  // ................
    0030: 00 00 00 00 01 00 14 00 00 00 01 0C 03 02 C1 03  // ................
    0040: 01 01 00 18 04 10 07 02 02 00 18 00 04 04 00 00  // ................
    0050: 00 71 50 00 01 71 52 00 02 71 51 00 03 71 53 00  // .qP..qR..qQ..qS.
    0060: 03 00 17 00 00 00 00 00 00 00 0F 01 00 00 00 00  // ................
    0070: 00 00 00 00 00 00 00 04 00 0E 00 21 02 05 0D 00  // ...........!....
    0080: 00 00 00 00 00                                   // .....
