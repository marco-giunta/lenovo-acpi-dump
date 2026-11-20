/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260930 (64-bit version)
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
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0031, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0030, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0020, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CC",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionOutputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0009
                        }
                    GpioIo (Shared, PullUp, 0x0064, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005A
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionInputOnly,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0055
                        }
                    GpioInt (Edge, ActiveLow, Shared, PullUp, 0x0064,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005A
                        }
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

