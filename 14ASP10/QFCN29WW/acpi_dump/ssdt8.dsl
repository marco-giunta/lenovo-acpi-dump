/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000245 (581)
 *     Revision         0x01
 *     Checksum         0x3B
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.GPIO, DeviceObj)
    External (_SB_.I2CC, DeviceObj)
    External (AUID, IntObj)

    Scope (\_SB.I2CC)
    {
        Device (SPKR)
        {
            Name (_HID, "CSC3556")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GPIO, , 
                \_SB.I2CC, 
            })
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                If ((AUID == One))
                {
                    Return ("17AA390C")
                }
                Else
                {
                    Return ("17AA390D")
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0xE2)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x02, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x31, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // 1.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x8E, 0x19, 0x00, 0x02,  // 2CC.....
                    /* 0020 */  0x00, 0x01, 0x02, 0x00, 0x00, 0x01, 0x06, 0x00,  // ........
                    /* 0028 */  0x80, 0x1A, 0x06, 0x00, 0x30, 0x00, 0x5C, 0x5F,  // ....0.\_
                    /* 0030 */  0x53, 0x42, 0x2E, 0x49, 0x32, 0x43, 0x43, 0x00,  // SB.I2CC.
                    /* 0038 */  0x8E, 0x19, 0x00, 0x02, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0040 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0048 */  0x20, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  //  .\_SB.I
                    /* 0050 */  0x32, 0x43, 0x43, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CC.. ..
                    /* 0058 */  0x01, 0x01, 0x00, 0x02, 0x00, 0x02, 0x00, 0x00,  // ........
                    /* 0060 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0068 */  0x00, 0x00, 0x00, 0x09, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0070 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x8C,  // B.GPIO..
                    /* 0078 */  0x20, 0x00, 0x01, 0x01, 0x01, 0x00, 0x09, 0x00,  //  .......
                    /* 0080 */  0x01, 0x00, 0x00, 0x64, 0x00, 0x17, 0x00, 0x00,  // ...d....
                    /* 0088 */  0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x5A, 0x00,  // ..#...Z.
                    /* 0090 */  0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50, 0x49,  // \_SB.GPI
                    /* 0098 */  0x4F, 0x00, 0x8C, 0x20, 0x00, 0x01, 0x01, 0x01,  // O.. ....
                    /* 00A0 */  0x00, 0x01, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 00A8 */  0x17, 0x00, 0x00, 0x19, 0x00, 0x23, 0x00, 0x00,  // .....#..
                    /* 00B0 */  0x00, 0x55, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E,  // .U.\_SB.
                    /* 00B8 */  0x47, 0x50, 0x49, 0x4F, 0x00, 0x8C, 0x20, 0x00,  // GPIO.. .
                    /* 00C0 */  0x01, 0x00, 0x01, 0x00, 0x0B, 0x00, 0x01, 0x00,  // ........
                    /* 00C8 */  0x00, 0x64, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00,  // .d......
                    /* 00D0 */  0x23, 0x00, 0x00, 0x00, 0x5A, 0x00, 0x5C, 0x5F,  // #...Z.\_
                    /* 00D8 */  0x53, 0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00,  // SB.GPIO.
                    /* 00E0 */  0x79, 0x00                                       // y.
                })
                Return (RBUF) /* \_SB_.I2CC.SPKR._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                Package (0x03)
                {
                    Package (0x02)
                    {
                        "cirrus,dev-index", 
                        Package (0x02)
                        {
                            0x31, 
                            0x30
                        }
                    }, 

                    Package (0x02)
                    {
                        "reset-gpios", 
                        Package (0x08)
                        {
                            ^SPKR, , 
                            Zero, 
                            Zero, 
                            Zero, 
                            ^SPKR, , 
                            Zero, 
                            Zero, 
                            Zero
                        }
                    }, 

                    Package (0x02)
                    {
                        "spk-id-gpios", 
                        Package (0x08)
                        {
                            ^SPKR, , 
                            0x02, 
                            Zero, 
                            Zero, 
                            ^SPKR, , 
                            0x02, 
                            Zero, 
                            Zero
                        }
                    }
                }
            })
        }
    }
}

