/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt13.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000E26 (3622)
 *     Revision         0x02
 *     Checksum         0x96
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.PB2_.SWUS.SWDS.VGA_, DeviceObj)
    External (M037, DeviceObj)
    External (M046, IntObj)
    External (M047, IntObj)
    External (M050, DeviceObj)
    External (M051, DeviceObj)
    External (M052, DeviceObj)
    External (M053, DeviceObj)
    External (M054, DeviceObj)
    External (M055, DeviceObj)
    External (M056, DeviceObj)
    External (M057, DeviceObj)
    External (M058, DeviceObj)
    External (M059, DeviceObj)
    External (M062, DeviceObj)
    External (M068, DeviceObj)
    External (M069, DeviceObj)
    External (M070, DeviceObj)
    External (M071, DeviceObj)
    External (M072, DeviceObj)
    External (M074, DeviceObj)
    External (M075, DeviceObj)
    External (M076, DeviceObj)
    External (M077, DeviceObj)
    External (M078, DeviceObj)
    External (M079, DeviceObj)
    External (M080, DeviceObj)
    External (M081, DeviceObj)
    External (M082, FieldUnitObj)
    External (M083, FieldUnitObj)
    External (M084, FieldUnitObj)
    External (M085, FieldUnitObj)
    External (M086, FieldUnitObj)
    External (M087, FieldUnitObj)
    External (M088, FieldUnitObj)
    External (M089, FieldUnitObj)
    External (M090, FieldUnitObj)
    External (M091, FieldUnitObj)
    External (M092, FieldUnitObj)
    External (M093, FieldUnitObj)
    External (M094, FieldUnitObj)
    External (M095, FieldUnitObj)
    External (M096, FieldUnitObj)
    External (M097, FieldUnitObj)
    External (M098, FieldUnitObj)
    External (M099, FieldUnitObj)
    External (M100, FieldUnitObj)
    External (M101, FieldUnitObj)
    External (M102, FieldUnitObj)
    External (M103, FieldUnitObj)
    External (M104, FieldUnitObj)
    External (M105, FieldUnitObj)
    External (M106, FieldUnitObj)
    External (M107, FieldUnitObj)
    External (M108, FieldUnitObj)
    External (M109, FieldUnitObj)
    External (M110, FieldUnitObj)
    External (M115, BuffObj)
    External (M116, BuffFieldObj)
    External (M117, BuffFieldObj)
    External (M118, BuffFieldObj)
    External (M119, BuffFieldObj)
    External (M120, BuffFieldObj)
    External (M122, FieldUnitObj)
    External (M127, DeviceObj)
    External (M128, FieldUnitObj)
    External (M131, FieldUnitObj)
    External (M132, FieldUnitObj)
    External (M133, FieldUnitObj)
    External (M134, FieldUnitObj)
    External (M135, FieldUnitObj)
    External (M136, FieldUnitObj)
    External (M220, FieldUnitObj)
    External (M221, FieldUnitObj)
    External (M226, FieldUnitObj)
    External (M227, DeviceObj)
    External (M229, FieldUnitObj)
    External (M231, FieldUnitObj)
    External (M233, FieldUnitObj)
    External (M235, FieldUnitObj)
    External (M23A, FieldUnitObj)
    External (M251, FieldUnitObj)
    External (M280, FieldUnitObj)
    External (M290, FieldUnitObj)
    External (M29A, FieldUnitObj)
    External (M310, FieldUnitObj)
    External (M31C, FieldUnitObj)
    External (M320, FieldUnitObj)
    External (M321, FieldUnitObj)
    External (M322, FieldUnitObj)
    External (M323, FieldUnitObj)
    External (M324, FieldUnitObj)
    External (M325, FieldUnitObj)
    External (M326, FieldUnitObj)
    External (M327, FieldUnitObj)
    External (M328, FieldUnitObj)
    External (M329, DeviceObj)
    External (M32A, DeviceObj)
    External (M32B, DeviceObj)
    External (M32C, DeviceObj)
    External (M330, DeviceObj)
    External (M331, FieldUnitObj)
    External (M378, FieldUnitObj)
    External (M379, FieldUnitObj)
    External (M380, FieldUnitObj)
    External (M381, FieldUnitObj)
    External (M382, FieldUnitObj)
    External (M383, FieldUnitObj)
    External (M384, FieldUnitObj)
    External (M385, FieldUnitObj)
    External (M386, FieldUnitObj)
    External (M387, FieldUnitObj)
    External (M388, FieldUnitObj)
    External (M389, FieldUnitObj)
    External (M390, FieldUnitObj)
    External (M391, FieldUnitObj)
    External (M392, FieldUnitObj)
    External (M404, BuffObj)
    External (M408, MutexObj)
    External (M414, FieldUnitObj)
    External (M444, FieldUnitObj)
    External (M449, FieldUnitObj)
    External (M453, FieldUnitObj)
    External (M454, FieldUnitObj)
    External (M455, FieldUnitObj)
    External (M456, FieldUnitObj)
    External (M457, FieldUnitObj)
    External (M460, MethodObj)    // 7 Arguments
    External (M4C0, FieldUnitObj)
    External (M4F0, FieldUnitObj)
    External (M610, FieldUnitObj)
    External (M620, FieldUnitObj)
    External (M631, FieldUnitObj)
    External (M652, FieldUnitObj)

    Scope (\)
    {
        Name (WBRL, Package (0x0B)
        {
            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }, 

            Package (0x03)
            {
                Zero, 
                Zero, 
                ""
            }
        })
        Name (WBRC, Package (0x0B)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Method (WBRF, 4, Serialized)
        {
            M460 ("KER-ASL-WBRF (Revision:0x%x, FuncId:0x%x)\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
            If ((Arg0 > One))
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            If ((Arg1 == Zero))
            {
                Return (Buffer (One)
                {
                     0x07                                             // .
                })
            }
            ElseIf ((Arg1 == One))
            {
                M460 ("KER-ASL-WBRF Arg2 ObjectType %d\n", ObjectType (Arg2), Zero, Zero, Zero, Zero, Zero)
                Local5 = DerefOf (Arg2 [Zero])
                CreateDWordField (Local5, Zero, COUT)
                CreateDWordField (Local5, 0x04, ACTI)
                If ((ACTI == Zero))
                {
                    Local7 = "Add"
                }
                Else
                {
                    Local7 = "Remove"
                }

                M460 ("KER-ASL-WBRF(Fun:1) COUNT:%d ACTION:%s Start\n", COUT, Local7, Zero, Zero, Zero, Zero)
                M460 ("KER-ASL-WBRF(Fun:1) Before action: Dump WBRL Start\n", Arg3, Zero, Zero, Zero, Zero, Zero)
                Local3 = Zero
                While ((Local3 < SizeOf (WBRL)))
                {
                    Local4 = DerefOf (WBRL [Local3])
                    If (((DerefOf (Local4 [Zero]) == Zero) & (DerefOf (
                        Local4 [One]) == Zero)))
                    {
                        Local3++
                        Continue
                    }

                    M460 ("KER-ASL-WBRF(Fun:1)     WBRL[%d]: %d, %d, %s\n", Local3, DerefOf (Local4 [Zero]), DerefOf (Local4 [One]
                        ), DerefOf (Local4 [0x02]), Zero, Zero)
                    Local3++
                }

                M460 ("KER-ASL-WBRF(Fun:1) Before action: Dump WBRL End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Zero
                While ((Local0 < COUT))
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    While ((Local3 < 0x08))
                    {
                        Local1 += (DerefOf (Local5 [((0x08 + (Local0 * 0x10
                            )) + Local3)]) << (Local3 * 0x08))
                        Local2 += (DerefOf (Local5 [((0x10 + (Local0 * 0x10
                            )) + Local3)]) << (Local3 * 0x08))
                        Local3++
                    }

                    M460 ("KER-ASL-WBRF(Fun:1) Index:%d %d, %d \n", Local0, Local1, Local2, Zero, Zero, Zero)
                    Local3 = Zero
                    While ((Local3 < SizeOf (WBRL)))
                    {
                        If (((DerefOf (DerefOf (WBRL [Local3]) [Zero]) == 
                            Local1) & (DerefOf (DerefOf (WBRL [Local3]) [One]) == Local2)))
                        {
                            If ((DerefOf (DerefOf (WBRL [Local3]) [0x02]) != 
                                Arg3))
                            {
                                Return (One)
                            }

                            If ((ACTI == Zero))
                            {
                                Break
                            }
                            ElseIf ((ACTI == One))
                            {
                                DerefOf (WBRL [Local3]) [Zero] = Zero
                                DerefOf (WBRL [Local3]) [One] = Zero
                                DerefOf (WBRL [Local3]) [0x02] = ""
                                M460 ("KER-ASL-WBRF(Fun:1) Remove WBRL[%d] %d, %d \n", Local3, Local1, Local2, Zero, Zero, Zero)
                                WBRC [Local3] = Zero
                            }
                        }

                        Local3++
                    }

                    If (((ACTI == Zero) & (Local3 == SizeOf (WBRL))))
                    {
                        Local3 = Zero
                        While ((Local3 < SizeOf (WBRL)))
                        {
                            If (((DerefOf (DerefOf (WBRL [Local3]) [Zero]) == 
                                Zero) & (DerefOf (DerefOf (WBRL [Local3]) [One]) == Zero)))
                            {
                                DerefOf (WBRL [Local3]) [Zero] = Local1
                                DerefOf (WBRL [Local3]) [One] = Local2
                                DerefOf (WBRL [Local3]) [0x02] = Arg3
                                M460 ("KER-ASL-WBRF(Fun:1) Add to WBRL[%d] %d, %d \n", Local0, Local1, Local2, Zero, Zero, Zero)
                                Local4 = (Local1 / 0x000F4240)
                                Local6 = (Local2 / 0x000F4240)
                                Local6 += Local4 <<= 0x10
                                WBRC [Local3] = Local6
                                M460 ("KER-ASL-WBRF(Fun:1) Add to WBRC[%d] %d, %d \n", Local0, Local6, Zero, Zero, Zero, Zero)
                                Break
                            }

                            Local3++
                        }

                        If ((Local3 == SizeOf (WBRL)))
                        {
                            M460 ("KER-ASL-WBRF(Fun:1) WBRL can\'t find empty\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        }
                    }

                    M460 ("KER-ASL-WBRF(Fun:1) Dump WBRL Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local3 = Zero
                    Local6 = Zero
                    While ((Local3 < SizeOf (WBRL)))
                    {
                        Local4 = DerefOf (WBRL [Local3])
                        If (((DerefOf (Local4 [Zero]) == Zero) & (DerefOf (
                            Local4 [One]) == Zero)))
                        {
                            Local3++
                            Continue
                        }

                        M460 ("KER-ASL-WBRF(Fun:1)     WBRL[%d]: %d, %d, %s\n", Local3, DerefOf (Local4 [Zero]), DerefOf (Local4 [One]
                            ), DerefOf (Local4 [0x02]), Zero, Zero)
                        Local3++
                        Local6++
                    }

                    M460 ("KER-ASL-WBRF(Fun:1) Dump WBRL End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local0++
                }

                M460 ("KER-ASL-WBRF(Fun:1) Actual Non zero Start/End Entries = %d\n", Local6, Zero, Zero, Zero, Zero, Zero)
                Name (WBRA, Package (0x0C)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Local3 = Zero
                Local4 = One
                WBRA [Zero] = Local6
                While ((Local3 < SizeOf (WBRC)))
                {
                    If ((DerefOf (WBRC [Local3]) == Zero))
                    {
                        Local3++
                        Continue
                    }

                    WBRA [Local4] = DerefOf (WBRC [Local3])
                    Local3++
                    Local4++
                }

                M460 ("KER-ASL-WBRF(Fun:1) Dump WBRA Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local3 = Zero
                While ((Local3 < SizeOf (WBRA)))
                {
                    M460 ("KER-ASL-WBRA(Fun:1)     WBRA[%d]: %x\n", Local3, DerefOf (WBRA [Local3]), Zero, Zero, Zero, Zero)
                    Local3++
                }

                M460 ("KER-ASL-WBRA(Fun:1) Dump WBRA End\n", Zero, Zero, Zero, Zero, Zero, Zero)
                If (CondRefOf (\_SB.ALIB))
                {
                    M460 ("  KER-ASL-Call \\_SB.ALIB (0xBB)\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    \_SB.ALIB (0xBB, WBRA)
                }

                If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA))
                {
                    Notify (\_SB.PCI0.PB2.SWUS.SWDS.VGA, 0x55) // Reserved
                }

                M460 ("KER-ASL-WBRF(Fun:1) COUNT:%d ACTION:%s End\n", COUT, Local7, Zero, Zero, Zero, Zero)
            }
            ElseIf ((Arg1 == 0x02))
            {
                M460 ("KER-ASL-WBRF(Fun:2) Start\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Buffer (0x04){}
                Local1 = Zero
                Local3 = Zero
                While ((Local3 < SizeOf (WBRL)))
                {
                    If (((DerefOf (DerefOf (WBRL [Local3]) [Zero]) == 
                        Zero) & (DerefOf (DerefOf (WBRL [Local3]) [One]) == Zero)))
                    {
                        Local3++
                        Continue
                    }

                    Local3++
                    Local1++
                }

                Local0 [Zero] = (Local1 >> Zero)
                Local0 [One] = (Local1 >> 0x08)
                Local0 [0x02] = (Local1 >> 0x10)
                Local0 [0x03] = (Local1 >> 0x18)
                Local3 = Zero
                While ((Local3 < SizeOf (WBRL)))
                {
                    If (((DerefOf (DerefOf (WBRL [Local3]) [Zero]) == 
                        Zero) & (DerefOf (DerefOf (WBRL [Local3]) [One]) == Zero)))
                    {
                        Local3++
                        Continue
                    }

                    Local1 = DerefOf (DerefOf (WBRL [Local3]) [Zero])
                    Local2 = DerefOf (DerefOf (WBRL [Local3]) [One])
                    M460 ("KER-ASL-WBRF(Fun:2)     WBRL[%d]: %d, %d\n", Local3, Local1, Local2, Zero, Zero, Zero)
                    Concatenate (Local0, Local1, Local0)
                    Concatenate (Local0, Local2, Local0)
                    Local3++
                }

                M460 ("KER-ASL-WBRF(Fun:2) End", Zero, Zero, Zero, Zero, Zero, Zero)
                Return (Local0)
            }
            Else
            {
                Return (Zero)
            }

            Return (Zero)
        }
    }

    If (CondRefOf (\_SB.PCI0.PB2.SWUS.SWDS.VGA))
    {
        Scope (\_SB.PCI0.PB2.SWUS.SWDS.VGA)
        {
            Method (WBRF, 4, Serialized)
            {
                Return (\WBRF (Arg0, Arg1, Arg2, Arg3))
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("7b7656cf-dc3d-4c1c-83e9-66e721de3070") /* Unknown UUID */))
                {
                    If (CondRefOf (\WBRF))
                    {
                        Return (\WBRF (Arg1, Arg2, Arg3, "\\_SB.PCI0.PB2.SWUS.SWDS.VGA"))
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }
}

