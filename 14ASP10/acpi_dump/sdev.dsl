/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembly of sdev.dat
 *
 * ACPI Data Table [SDEV]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "SDEV"    [Secure Devices Table]
[004h 0004 004h]                Table Length : 00000144
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : 3F
[00Ah 0010 006h]                      Oem ID : "LENOVO"
[010h 0016 008h]                Oem Table ID : "CB-01   "
[018h 0024 004h]                Oem Revision : 00000001
[01Ch 0028 004h]             Asl Compiler ID : "ACPI"
[020h 0032 004h]       Asl Compiler Revision : 00040000


[024h 0036 001h]               Subtable Type : 01 [PCIe Endpoint Device]
[025h 0037 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[026h 0038 002h]                      Length : 00C2

[004h 0004 002h]                     Segment : 0000
[006h 0006 002h]                   Start Bus : 00C1
[008h 0008 002h]                 Path Offset : 0010
[00Ah 0010 002h]                 Path Length : 0004
[00Ch 0012 002h]          Vendor Data Offset : 0014
[00Eh 0014 002h]          Vendor Data Length : 00AE
[034h 0052 001h]                      Device : 00
[035h 0053 001h]                    Function : 04
[036h 0054 001h]                      Device : 00
[037h 0055 001h]                    Function : 00
[000h 0000 0AEh]                 Vendor Data : 00 57 00 02 01 01 F2 04 3D B8 05 64 02 0E 03 00 /* .W......=..d.... */\
/* 010h 0016  16 */                            34 00 23 00 DB 58 F1 35 9D E4 5A 04 E5 EB AC 6A /* 4.#..X.5..Z....j */\
/* 020h 0032  16 */                            38 3B 1D 34 75 A9 C0 A6 BC 5F 9F C2 A5 46 B1 B3 /* 8;.4u...._...F.. */\
/* 030h 0048  16 */                            37 31 5C BD 5C 5F 53 42 2E 50 43 49 30 2E 47 50 /* 71\.\_SB.PCI0.GP */\
/* 040h 0064  16 */                            50 41 2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 /* PA.XHC1.RHUB.PRT */\
/* 050h 0080  16 */                            31 2E 43 41 4D 31 00 00 57 00 02 01 01 F2 04 3D /* 1.CAM1..W......= */\
/* 060h 0096  16 */                            B8 05 64 02 0E 03 00 34 00 23 00 DB 58 F1 35 9D /* ..d....4.#..X.5. */\
/* 070h 0112  16 */                            E4 5A 04 E5 EB AC 6A 38 3B 1D 34 75 A9 C0 A6 BC /* .Z....j8;.4u.... */\
/* 080h 0128  16 */                            5F 9F C2 A5 46 B1 B3 37 31 5C BD 5C 5F 53 42 2E /* _...F..71\.\_SB. */\
/* 090h 0144  16 */                            50 43 49 30 2E 47 50 50 41 2E 58 48 43 31 2E 52 /* PCI0.GPPA.XHC1.R */\
/* 0A0h 0160  14 */                            48 55 42 2E 50 52 54 31 2E 43 41 4D 30 00       /* HUB.PRT1.CAM0. */\

[0E6h 0230 001h]               Subtable Type : 00 [Namespace Device]
[0E7h 0231 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[0E8h 0232 002h]                      Length : 002F

[004h 0004 002h]            Device ID Offset : 000C
[006h 0006 002h]            Device ID Length : 0023
[008h 0008 002h]          Vendor Data Offset : 000C
[00Ah 0010 002h]          Vendor Data Length : 0000
[00Ch 0012 023h]                    Namepath : "\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1"

[115h 0277 001h]               Subtable Type : 00 [Namespace Device]
[116h 0278 001h]       Flags (decoded below) : 01
                Allow handoff to unsecure OS : 1
            Secure access components present : 0
[117h 0279 002h]                      Length : 002F

[004h 0004 002h]            Device ID Offset : 000C
[006h 0006 002h]            Device ID Length : 0023
[008h 0008 002h]          Vendor Data Offset : 000C
[00Ah 0010 002h]          Vendor Data Length : 0000
[00Ch 0012 023h]                    Namepath : "\_SB.PCI0.GPPA.XHC1.RHUB.PRT1.CAM0"

Raw Table Data: Length 324 (0x144)

    0000: 53 44 45 56 44 01 00 00 01 3F 4C 45 4E 4F 56 4F  // SDEVD....?LENOVO
    0010: 43 42 2D 30 31 20 20 20 01 00 00 00 41 43 50 49  // CB-01   ....ACPI
    0020: 00 00 04 00 01 01 C2 00 00 00 C1 00 10 00 04 00  // ................
    0030: 14 00 AE 00 00 04 00 00 00 57 00 02 01 01 F2 04  // .........W......
    0040: 3D B8 05 64 02 0E 03 00 34 00 23 00 DB 58 F1 35  // =..d....4.#..X.5
    0050: 9D E4 5A 04 E5 EB AC 6A 38 3B 1D 34 75 A9 C0 A6  // ..Z....j8;.4u...
    0060: BC 5F 9F C2 A5 46 B1 B3 37 31 5C BD 5C 5F 53 42  // ._...F..71\.\_SB
    0070: 2E 50 43 49 30 2E 47 50 50 41 2E 58 48 43 31 2E  // .PCI0.GPPA.XHC1.
    0080: 52 48 55 42 2E 50 52 54 31 2E 43 41 4D 31 00 00  // RHUB.PRT1.CAM1..
    0090: 57 00 02 01 01 F2 04 3D B8 05 64 02 0E 03 00 34  // W......=..d....4
    00A0: 00 23 00 DB 58 F1 35 9D E4 5A 04 E5 EB AC 6A 38  // .#..X.5..Z....j8
    00B0: 3B 1D 34 75 A9 C0 A6 BC 5F 9F C2 A5 46 B1 B3 37  // ;.4u...._...F..7
    00C0: 31 5C BD 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50  // 1\.\_SB.PCI0.GPP
    00D0: 41 2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31  // A.XHC1.RHUB.PRT1
    00E0: 2E 43 41 4D 30 00 00 01 2F 00 0C 00 23 00 0C 00  // .CAM0.../...#...
    00F0: 00 00 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50 41  // ..\_SB.PCI0.GPPA
    0100: 2E 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31 2E  // .XHC1.RHUB.PRT1.
    0110: 43 41 4D 31 00 00 01 2F 00 0C 00 23 00 0C 00 00  // CAM1.../...#....
    0120: 00 5C 5F 53 42 2E 50 43 49 30 2E 47 50 50 41 2E  // .\_SB.PCI0.GPPA.
    0130: 58 48 43 31 2E 52 48 55 42 2E 50 52 54 31 2E 43  // XHC1.RHUB.PRT1.C
    0140: 41 4D 30 00                                      // AM0.
