/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000938D (37773)
 *     Revision         0x02
 *     Checksum         0xFC
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    /*
     * iASL Warning: There were 20 external control methods found during
     * disassembly, but only 19 were resolved (1 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * To specify the tables needed to resolve external control method
     * references, the -e option can be used to specify the filenames.
     * Example iASL invocations:
     *     iasl -e ssdt1.aml ssdt2.aml ssdt3.aml -d dsdt.aml
     *     iasl -e dsdt.aml ssdt2.aml -d ssdt1.aml
     *     iasl -e ssdt*.aml -d dsdt.aml
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_PR_.C000, UnknownObj)
    External (_PR_.C000.PPCV, IntObj)
    External (_PR_.C001, UnknownObj)
    External (_PR_.C001.PPCV, IntObj)
    External (_PR_.C002, UnknownObj)
    External (_PR_.C002.PPCV, IntObj)
    External (_PR_.C003, UnknownObj)
    External (_PR_.C003.PPCV, IntObj)
    External (_PR_.C004, UnknownObj)
    External (_PR_.C004.PPCV, IntObj)
    External (_PR_.C005, UnknownObj)
    External (_PR_.C005.PPCV, IntObj)
    External (_PR_.C006, UnknownObj)
    External (_PR_.C006.PPCV, IntObj)
    External (_PR_.C007, UnknownObj)
    External (_PR_.C007.PPCV, IntObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.CLID, UnknownObj)
    External (_SB_.PCI0.GFX0.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.GPPA.VGA_.LCD_, DeviceObj)
    External (_SB_.PCI0.LPC0.EC0_.AAPO, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.BFWF, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.BOL0, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.CITS, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.CTUR, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.ECFM, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.ECIM, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.EMCF, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.ESMB, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.ESMS, UnknownObj)
    External (_SB_.PCI0.LPC0.EC0_.GKMD, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.NEUP, FieldUnitObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.AOWT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.EC0_.VPC0.NEUP, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.EC0_.VPC0.PUWT, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.EC0_.VPC0.RSTT, IntObj)
    External (_SB_.PCI0.LPC0.EC0_.VPC0.UVDD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC0.OSYS, UnknownObj)
    External (_SB_.TPM2.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // 1 Arguments
    External (_SB_.U4PC, IntObj)
    External (_SB_.UCEV, MethodObj)    // 0 Arguments
    External (AFN4, MethodObj)    // 1 Arguments
    External (AFN7, MethodObj)    // 1 Arguments
    External (CTUR, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (M000, MethodObj)    // 1 Arguments
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
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
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (OSYS, UnknownObj)

    Scope (\_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Device (C000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, Zero)
            }

            Device (C001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, One)
            }

            Device (C002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, Zero)
            }

            Device (C003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, One)
            }

            Device (C004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, Zero)
            }

            Device (C005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, One)
            }

            Device (C006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, Zero)
            }

            Device (C007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, Zero)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, One)
            }

            Device (C008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, Zero)
            }

            Device (C009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x11)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, Zero)
                Name (THRD, One)
            }

            Device (C00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x12)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, Zero)
            }

            Device (C00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x13)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, One)
                Name (THRD, One)
            }

            Device (C00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x14)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, Zero)
            }

            Device (C00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x02)
                Name (THRD, One)
            }

            Device (C00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x16)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, Zero)
            }

            Device (C00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x17)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x03)
                Name (THRD, One)
            }

            Device (C010)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x18)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x04)
                Name (THRD, Zero)
            }

            Device (C011)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x19)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x04)
                Name (THRD, One)
            }

            Device (C012)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x1A)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x05)
                Name (THRD, Zero)
            }

            Device (C013)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x1B)  // _UID: Unique ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Name (PACK, Zero)
                Name (DIE, One)
                Name (CCD, Zero)
                Name (CCX, Zero)
                Name (CORE, 0x05)
                Name (THRD, One)
            }
        }
    }

    Scope (_SB)
    {
        Method (IICB, 2, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Name (IIC0, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x79, 0x00               // 2CA.y.
                    })
                    CreateWordField (IIC0, 0x10, DAD0)
                    DAD0 = Arg0
                    Return (IIC0) /* \_SB_.IICB.IIC0 */
                }
                Case (One)
                {
                    Name (IIC1, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                    })
                    CreateWordField (IIC1, 0x10, DAD1)
                    DAD1 = Arg0
                    Return (IIC1) /* \_SB_.IICB.IIC1 */
                }
                Case (0x02)
                {
                    Name (IIC2, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                    })
                    CreateWordField (IIC2, 0x10, DAD2)
                    DAD2 = Arg0
                    Return (IIC2) /* \_SB_.IICB.IIC2 */
                }
                Case (0x03)
                {
                    Name (IIC3, Buffer (0x1E)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                        /* 0018 */  0x32, 0x43, 0x44, 0x00, 0x79, 0x00               // 2CD.y.
                    })
                    CreateWordField (IIC3, 0x10, DAD3)
                    DAD3 = Arg0
                    Return (IIC3) /* \_SB_.IICB.IIC3 */
                }
                Default
                {
                    Return (Zero)
                }

            }
        }
    }

    OperationRegion (DBG0, SystemIO, 0x80, One)
    Field (DBG0, ByteAcc, NoLock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (DBG1, SystemIO, 0x80, 0x02)
    Field (DBG1, WordAcc, NoLock, Preserve)
    {
        P80H,   16
    }

    OperationRegion (PCPT, SystemIO, 0x80, 0x04)
    Field (PCPT, DWordAcc, NoLock, Preserve)
    {
        PC80,   32
    }

    OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMI0, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI0, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
            ,   14, 
        PEWS,   1, 
        WSTA,   1, 
            ,   14, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, 0x0400, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        PRWP [One] = Arg1
        Return (PRWP) /* \PRWP */
    }

    Method (TPST, 1, Serialized)
    {
        M000 (Arg0)
    }

    Name (TPOS, 0x80)
    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        0x04, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        0x05, 
        Zero, 
        Zero
    })
    Method (PT80, 1, Serialized)
    {
        Local0 = (Arg0 & 0x00FFFFFF)
        PC80 = (Local0 | 0xDB000000)
    }

    OperationRegion (GNVS, SystemMemory, 0x79F3CA98, 0x0000016D)
    Field (GNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x00), 
        BRTL,   8, 
        IGDS,   8, 
        CSTE,   16, 
        LIDS,   8, 
        PWRS,   8, 
        BVAL,   32, 
        BCMD,   8, 
        CNSB,   8, 
        RDHW,   8, 
        LPTY,   8, 
        WKPM,   8, 
        ALST,   8, 
        TZFG,   8, 
        NAPC,   8, 
        WLAN,   8, 
        BLTH,   8, 
        GPSS,   8, 
        NFCS,   8, 
        BDID,   16, 
        MWTT,   8, 
        KBCS,   8, 
        ACEC,   8, 
        DPTC,   8, 
        TCNT,   8, 
        MBA1,   32, 
        MBA2,   32, 
        MBL1,   32, 
        MBL2,   32, 
        HMB1,   64, 
        HMB2,   64, 
        HML1,   64, 
        HML2,   64, 
        RSVB,   2304
    }

    OperationRegion (OGNS, SystemMemory, 0x79F3CF18, 0x00000031)
    Field (OGNS, AnyAcc, Lock, Preserve)
    {
        OG00,   8, 
        OG01,   8, 
        M2WL,   8, 
        THPN,   8, 
        PBAR,   8, 
        THPD,   8, 
        DTEN,   8, 
        SDMO,   8, 
        TBEN,   8, 
        TBNH,   8, 
        RV2I,   8, 
        ISDS,   8, 
        PSEL,   8, 
        TPPL,   16, 
        TRCF,   16, 
        TPID,   8, 
        PLMN,   8, 
        MNIT,   16, 
        TOET,   8, 
        DDCP,   32, 
        TCST,   8, 
        MBID,   8, 
        ITSM,   8, 
        ITSV,   16, 
        ITSY,   8, 
        SMEN,   8, 
        WKOL,   8, 
        CMFG,   8, 
        PTFC,   8, 
        TPND,   8, 
        DCRA,   8, 
        CWID,   32, 
        WOLL,   8, 
        CNID,   8, 
        AUID,   8, 
        GPID,   8, 
        FNRV,   8, 
        OG33,   8, 
        CUST,   8
    }

    Name (BUFN, Zero)
    Name (MBUF, Buffer (0x1000){})
    OperationRegion (MDBG, SystemMemory, 0x79C65018, 0x00001004)
    Field (MDBG, AnyAcc, Lock, Preserve)
    {
        Offset (0x00), 
        MDG0,   32768
    }

    Method (DB2H, 1, Serialized)
    {
        SHOW (Arg0)
        MDGC (0x20)
        MDG0 = MBUF /* \MBUF */
    }

    Method (DW2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x08)
        Local0 &= 0xFF
        Local1 &= 0xFF
        DB2H (Local1)
        BUFN--
        DB2H (Local0)
    }

    Method (DD2H, 1, Serialized)
    {
        Local0 = Arg0
        Local1 = (Arg0 >> 0x10)
        Local0 &= 0xFFFF
        Local1 &= 0xFFFF
        DW2H (Local1)
        BUFN--
        DW2H (Local0)
    }

    Method (MBGS, 1, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Name (BUFS, Buffer (Local0){})
        BUFS = Arg0
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Arg0) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (MBGH, 1, Serialized)
    {
        ToHexString (Arg0, Local1)
        Local0 = SizeOf (Local1)
        Name (BUFS, Buffer (Local0){})
        BUFS = Local1
        MDGC (0x20)
        While (Local0)
        {
            MDGC (DerefOf (BUFS [(SizeOf (Local1) - Local0)]))
            Local0--
        }

        MDG0 = MBUF /* \MBUF */
    }

    Method (SHOW, 1, Serialized)
    {
        MDGC (NTOC ((Arg0 >> 0x04)))
        MDGC (NTOC (Arg0))
    }

    Method (LINE, 0, Serialized)
    {
        Local0 = BUFN /* \BUFN */
        Local0 &= 0x0F
        While (Local0)
        {
            MDGC (Zero)
            Local0++
            Local0 &= 0x0F
        }
    }

    Method (MDGC, 1, Serialized)
    {
        MBUF [BUFN] = Arg0
        BUFN += One
        If ((BUFN > 0x0FFF))
        {
            BUFN &= 0x0FFF
            UP_L (One)
        }
    }

    Method (UP_L, 1, Serialized)
    {
        Local2 = Arg0
        Local2 <<= 0x04
        MOVE (Local2)
        Local3 = (0x1000 - Local2)
        While (Local2)
        {
            MBUF [Local3] = Zero
            Local3++
            Local2--
        }
    }

    Method (MOVE, 1, Serialized)
    {
        Local4 = Arg0
        BUFN = Zero
        Local5 = (0x1000 - Local4)
        While (Local5)
        {
            Local5--
            MBUF [BUFN] = DerefOf (MBUF [Local4])
            BUFN++
            Local4++
        }
    }

    Method (NTOC, 1, Serialized)
    {
        Local0 = (Arg0 & 0x0F)
        If ((Local0 < 0x0A))
        {
            Local0 += 0x30
        }
        Else
        {
            Local0 += 0x37
        }

        Return (Local0)
    }

    Scope (_SB)
    {
        Name (APBM, 0x00)
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_DDN, "Power button")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                If ((APBM == One))
                {
                    M460 ("PLA-ASL-\\_SB.PWRB._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.PWRB._STA.PSTA */
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Name (_DDN, "Generic buttons device")  // _DDN: DOS Device Name
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x25)
                {
                    /* 0000 */  0x8C, 0x20, 0x00, 0x01, 0x00, 0x01, 0x00, 0x15,  // . ......
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x17, 0x00,  // ........
                    /* 0010 */  0x00, 0x19, 0x00, 0x23, 0x00, 0x00, 0x00, 0x00,  // ...#....
                    /* 0018 */  0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x47, 0x50,  // .\_SB.GP
                    /* 0020 */  0x49, 0x4F, 0x00, 0x79, 0x00                     // IO.y.
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Name (PSTA, Zero)
                If ((APBM == Zero))
                {
                    M460 ("PLA-ASL-\\_SB.BTNS._STA = 0xB\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    PSTA = 0x0B
                }

                Return (PSTA) /* \_SB_.BTNS._STA.PSTA */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }
                }
            })
        }

        Device (AMDM)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, Buffer (0x0E)  // _CRS: Current Resource Settings
            {
                /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0xE0,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x10, 0x79, 0x00               // ....y.
            })
        }

        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_ADR, Zero)  // _ADR: Address
            Name (NBRI, Zero)
            Name (NBAR, Zero)
            Name (NCMD, Zero)
            Name (PXDC, Zero)
            Name (PXLC, Zero)
            Name (PXD2, Zero)
            Name (BRI2, Zero)
            Name (BAR2, Zero)
            Name (CMD2, Zero)
            Name (XDC2, Zero)
            Name (XLC2, Zero)
            Name (XD22, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                ^LPC0.OSTP ()
                BRTN ()
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Mutex (MGCC, 0x00)
            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If ((TBEN == One))
                    {
                        If ((TBNH != Zero))
                        {
                            CTRL &= 0xFFFFFFF5
                        }
                        Else
                        {
                            CTRL &= 0xFFFFFFF4
                        }
                    }

                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0xFFFFFFFE
                    }

                    CTRL &= 0xFFFFFFF5
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One)){}
                        If ((CTRL & 0x04)){}
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (PXCR, 3, Serialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.GPPX.PXCR\n", Zero, Zero, Zero, Zero, Zero, Zero)
                Local0 = Zero
                Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
                While ((Local1 != Zero))
                {
                    Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                    If (((Local2 == Zero) || (Local2 == 0xFF)))
                    {
                        Break
                    }

                    If ((Local2 == 0x10))
                    {
                        Local0 = Local1
                        Break
                    }

                    Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
                }

                Return (Local0)
            }

            Method (SPCF, 1, NotSerialized)
            {
                If ((Arg0 == 0x00020001))
                {
                    M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                        0x18)
                    NBRI = ((Local0 & 0xFF00) >> 0x08)
                    NCMD = M019 (NBRI, Zero, Zero, 0x04)
                    NBAR = M019 (NBRI, Zero, Zero, 0x10)
                    Local1 = PXCR (NBRI, Zero, Zero)
                    PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                    PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                    PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
                }
                Else
                {
                    M460 ("PLA-ASL-_SB.PCI0.GPPX.SPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local0 = M019 (Zero, (Arg0 >> 0x10), (Arg0 & 0xFF), 
                        0x18)
                    BRI2 = ((Local0 & 0xFF00) >> 0x08)
                    CMD2 = M019 (BRI2, Zero, Zero, 0x04)
                    BAR2 = M019 (BRI2, Zero, Zero, 0x10)
                    Local1 = PXCR (BRI2, Zero, Zero)
                    XDC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x08))
                    XLC2 = M019 (BRI2, Zero, Zero, (Local1 + 0x10))
                    XD22 = M019 (BRI2, Zero, Zero, (Local1 + 0x28))
                }
            }

            Method (RPCF, 1, NotSerialized)
            {
                If ((Arg0 == 0x00020001))
                {
                    M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 1\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local1 = PXCR (NBRI, Zero, Zero)
                    M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                    M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                    M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                    M020 (NBRI, Zero, Zero, 0x10, NBAR)
                    M020 (NBRI, Zero, Zero, 0x04, 0x06)
                }
                Else
                {
                    M460 ("PLA-ASL-_SB.PCI0.GPPX.RPCF NVMe 2\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Local1 = PXCR (BRI2, Zero, Zero)
                    M020 (BRI2, Zero, Zero, (Local1 + 0x08), XDC2)
                    M020 (BRI2, Zero, Zero, (Local1 + 0x10), (XLC2 & 0xFFFFFEFC))
                    M020 (BRI2, Zero, Zero, (Local1 + 0x28), XD22)
                    M020 (BRI2, Zero, Zero, 0x10, BAR2)
                    M020 (BRI2, Zero, Zero, 0x04, 0x06)
                }
            }

            Method (UPWD, 0, NotSerialized)
            {
                M460 ("PLA-ASL-_SB.PCI0.UPWD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                OperationRegion (PSMI, SystemIO, 0xB0, 0x02)
                Field (PSMI, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8, 
                    SMID,   8
                }

                SMIC = 0xE3
            }

            Name (CRES, Buffer (0x02E1)
            {
                /* 0000 */  0x88, 0x0E, 0x00, 0x02, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x01,  // ........
                /* 0010 */  0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C, 0x03, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0xF7, 0x0C, 0x00, 0x00, 0xF8,  // ........
                /* 0020 */  0x0C, 0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C, 0x03,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x0D, 0xFF, 0x0F, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x03, 0x00, 0x88, 0x0E, 0x00, 0x01, 0x0C,  // ........
                /* 0038 */  0x03, 0x00, 0x00, 0x00, 0x10, 0xFF, 0xFE, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0xEF, 0x00, 0x87, 0x18, 0x00, 0x00,  // ........
                /* 0048 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x0A, 0x00, 0xFF, 0xFF, 0x0B, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x87,  // ........
                /* 0060 */  0x18, 0x00, 0x00, 0x0E, 0x02, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x0C, 0x00, 0xFF, 0x3F, 0x0C,  // ......?.
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00,  // ......@.
                /* 0078 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x02,  // ........
                /* 0080 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0C, 0x00,  // .....@..
                /* 0088 */  0xFF, 0x7F, 0x0C, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0090 */  0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // .@......
                /* 0098 */  0x00, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00A0 */  0x80, 0x0C, 0x00, 0xFF, 0xBF, 0x0C, 0x00, 0x00,  // ........
                /* 00A8 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 00B0 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x00, 0x00, 0x00,  // ........
                /* 00B8 */  0x00, 0x00, 0x00, 0xC0, 0x0C, 0x00, 0xFF, 0xFF,  // ........
                /* 00C0 */  0x0C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 00C8 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 00D0 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0D,  // ........
                /* 00D8 */  0x00, 0xFF, 0x3F, 0x0D, 0x00, 0x00, 0x00, 0x00,  // ..?.....
                /* 00E0 */  0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18,  // ..@.....
                /* 00E8 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 00F0 */  0x00, 0x40, 0x0D, 0x00, 0xFF, 0x7F, 0x0D, 0x00,  // .@......
                /* 00F8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00,  // .....@..
                /* 0100 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 0108 */  0x00, 0x00, 0x00, 0x00, 0x80, 0x0D, 0x00, 0xFF,  // ........
                /* 0110 */  0xBF, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0118 */  0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  // @.......
                /* 0120 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xC0,  // ........
                /* 0128 */  0x0D, 0x00, 0xFF, 0xFF, 0x0D, 0x00, 0x00, 0x00,  // ........
                /* 0130 */  0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x87,  // ...@....
                /* 0138 */  0x18, 0x00, 0x00, 0x0E, 0x03, 0x00, 0x00, 0x00,  // ........
                /* 0140 */  0x00, 0x00, 0x00, 0x0E, 0x00, 0xFF, 0x3F, 0x0E,  // ......?.
                /* 0148 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00,  // ......@.
                /* 0150 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x03,  // ........
                /* 0158 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x0E, 0x00,  // .....@..
                /* 0160 */  0xFF, 0x7F, 0x0E, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0168 */  0x00, 0x40, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // .@......
                /* 0170 */  0x00, 0x0E, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0178 */  0x80, 0x0E, 0x00, 0xFF, 0xBF, 0x0E, 0x00, 0x00,  // ........
                /* 0180 */  0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00,  // ....@...
                /* 0188 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x03, 0x00, 0x00,  // ........
                /* 0190 */  0x00, 0x00, 0x00, 0xC0, 0x0E, 0x00, 0xFF, 0xFF,  // ........
                /* 0198 */  0x0E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40,  // .......@
                /* 01A0 */  0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E,  // ........
                /* 01A8 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01B0 */  0x80, 0xFF, 0xFF, 0xFF, 0xF7, 0x00, 0x00, 0x00,  // ........
                /* 01B8 */  0x00, 0x00, 0x00, 0x00, 0x78, 0x00, 0x87, 0x18,  // ....x...
                /* 01C0 */  0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01C8 */  0x00, 0x00, 0x00, 0x80, 0xFF, 0xFF, 0xFF, 0xF7,  // ........
                /* 01D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x78,  // .......x
                /* 01D8 */  0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00,  // ........
                /* 01E0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0xC0, 0xFE, 0xFF,  // ........
                /* 01E8 */  0x1F, 0xC0, 0xFE, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 01F0 */  0x20, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00, 0x00,  //  .......
                /* 01F8 */  0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x50,  // .......P
                /* 0200 */  0xD4, 0xFE, 0xFF, 0x11, 0xD8, 0xFE, 0x00, 0x00,  // ........
                /* 0208 */  0x00, 0x00, 0x00, 0xC2, 0x03, 0x00, 0x00, 0x87,  // ........
                /* 0210 */  0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00, 0x00,  // ........
                /* 0218 */  0x00, 0x00, 0x19, 0xD8, 0xFE, 0xFF, 0x1F, 0xD8,  // ........
                /* 0220 */  0xFE, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00,  // ........
                /* 0228 */  0x00, 0x00, 0x87, 0x18, 0x00, 0x00, 0x0E, 0x01,  // ........
                /* 0230 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xDC, 0xFE,  // ........
                /* 0238 */  0xFF, 0x0F, 0xDC, 0xFE, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0240 */  0x00, 0x10, 0x00, 0x00, 0x00, 0x87, 0x18, 0x00,  // ........
                /* 0248 */  0x00, 0x0E, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0250 */  0x60, 0xDC, 0xFE, 0xFF, 0x6F, 0xDC, 0xFE, 0x00,  // `...o...
                /* 0258 */  0x00, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00,  // ........
                /* 0260 */  0x87, 0x18, 0x00, 0x00, 0x0E, 0x01, 0x00, 0x00,  // ........
                /* 0268 */  0x00, 0x00, 0x00, 0x10, 0xE0, 0xFE, 0xFF, 0xFF,  // ........
                /* 0270 */  0xFF, 0xFF, 0x00, 0x00, 0x00, 0x00, 0x00, 0xF0,  // ........
                /* 0278 */  0x1F, 0x01, 0x00, 0x47, 0x01, 0xF8, 0x0C, 0xF8,  // ...G....
                /* 0280 */  0x0C, 0x01, 0x08, 0x8A, 0x2B, 0x00, 0x00, 0x0C,  // ....+...
                /* 0288 */  0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0290 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0298 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02A0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02A8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02B0 */  0x00, 0x8A, 0x2B, 0x00, 0x00, 0x0C, 0x01, 0x00,  // ..+.....
                /* 02B8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02C8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02D0 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 02D8 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x79,  // .......y
                /* 02E0 */  0x00                                             // .
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRES, 0x01AD, BTN1)
                CreateDWordField (CRES, 0x01B1, BTX1)
                CreateDWordField (CRES, 0x01B9, BTL1)
                CreateDWordField (CRES, 0x01C8, BTN2)
                CreateDWordField (CRES, 0x01CC, BTX2)
                CreateDWordField (CRES, 0x01D4, BTL2)
                BTN1 = MBA1 /* \MBA1 */
                BTL1 = MBL1 /* \MBL1 */
                BTX1 = (BTN1 + (BTL1 - One))
                BTN2 = MBA2 /* \MBA2 */
                BTL2 = MBL2 /* \MBL2 */
                BTX2 = (BTN2 + (BTL2 - One))
                CreateQWordField (CRES, 0x0291, M1MN)
                CreateQWordField (CRES, 0x0299, M1MX)
                CreateQWordField (CRES, 0x02A9, M1LN)
                CreateQWordField (CRES, 0x02BF, M2MN)
                CreateQWordField (CRES, 0x02C7, M2MX)
                CreateQWordField (CRES, 0x02D7, M2LN)
                M1MN = HMB1 /* \HMB1 */
                M1LN = HML1 /* \HML1 */
                M1MX = (M1MN + (M1LN - One))
                M2MN = HMB2 /* \HMB2 */
                M2LN = HML2 /* \HML2 */
                M2MX = (M2MN + (M2LN - One))
                M460 ("BTS1 Mem         Base:0x%x Max:0x%x Len:0x%x \n", BTN1, BTX1, BTL1, Zero, Zero, Zero)
                M460 ("BTS2 PMem        Base:0x%x Max:0x%x Len:0x%x \n", BTN2, BTX2, BTL2, Zero, Zero, Zero)
                M460 ("PM01 MemAbove4G  Base:0x%x Max:0x%x Len:0x%x \n", M1MN, M1MX, M1LN, Zero, Zero, Zero)
                M460 ("PM02 PMemAbove4G Base:0x%x Max:0x%x Len:0x%x \n", M2MN, M2MX, M2LN, Zero, Zero, Zero)
                Return (CRES) /* \_SB_.PCI0.CRES */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                CreateWordField (CRES, 0x0E, BLEN)
                If ((BLEN != Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                CreateWordField (CRES, 0x0E, BLEN)
                CreateWordField (CRES, 0x08, BMIN)
                If ((BLEN != Zero))
                {
                    Return (BMIN) /* \_SB_.PCI0._BBN.BMIN */
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PRT, Package (0x12)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0x0001FFFF, 
                    Zero, 
                    Zero, 
                    0x18
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    One, 
                    Zero, 
                    0x19
                }, 

                Package (0x04)
                {
                    0x0001FFFF, 
                    0x02, 
                    Zero, 
                    0x1A
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    Zero, 
                    Zero, 
                    0x1C
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    One, 
                    Zero, 
                    0x1D
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x02, 
                    Zero, 
                    0x1E
                }, 

                Package (0x04)
                {
                    0x0002FFFF, 
                    0x03, 
                    Zero, 
                    0x1F
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    Zero, 
                    Zero, 
                    0x20
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    One, 
                    Zero, 
                    0x21
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x02, 
                    Zero, 
                    0x22
                }, 

                Package (0x04)
                {
                    0x0003FFFF, 
                    0x03, 
                    Zero, 
                    0x23
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    Zero, 
                    Zero, 
                    0x24
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    One, 
                    Zero, 
                    0x25
                }, 

                Package (0x04)
                {
                    0x0008FFFF, 
                    0x02, 
                    Zero, 
                    0x26
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    Zero, 
                    Zero, 
                    0x10
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    One, 
                    Zero, 
                    0x11
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x02, 
                    Zero, 
                    0x12
                }, 

                Package (0x04)
                {
                    0x0014FFFF, 
                    0x03, 
                    Zero, 
                    0x13
                }
            })
            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1B
                    }
                })
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1F
                    }
                })
            }

            Device (GPP3)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x27
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2B
                    }
                })
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2F
                    }
                })
                Method (MPRW, 0, NotSerialized)
                {
                    If ((WKPM == One))
                    {
                        Return (GPRW (0x08, 0x03))
                    }
                    Else
                    {
                        Return (GPRW (0x08, Zero))
                    }
                }

                Device (WLAN)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                    {
                        Sleep (0x03E8)
                    }

                    Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                    {
                    }

                    Method (MTDS, 0, Serialized)
                    {
                        Name (MTD1, Package (0x1F)
                        {
                            0x4D, 
                            0x54, 
                            0x44, 
                            0x53, 
                            One, 
                            Zero, 
                            0x02, 
                            One, 
                            0x20, 
                            0x0A, 
                            0x0A, 
                            0x0A, 
                            0x0A, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            0x02, 
                            0x20, 
                            0x0A, 
                            0x0A, 
                            0x0A, 
                            0x0A, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (MTD1) /* \_SB_.PCI0.GPP5.WLAN.MTDS.MTD1 */
                    }

                    Method (MTGS, 0, Serialized)
                    {
                        Name (MTG1, Package (0x23)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            0x03, 
                            Zero, 
                            0x04, 
                            One, 
                            0x28, 
                            0x08, 
                            0x28, 
                            0x1E, 
                            0x28, 
                            0x28, 
                            0x02, 
                            0x20, 
                            Zero, 
                            0x23, 
                            0x19, 
                            0x23, 
                            0x23, 
                            0x03, 
                            0x28, 
                            0x08, 
                            0x28, 
                            0x1E, 
                            0x28, 
                            0x28, 
                            0x04, 
                            0x20, 
                            Zero, 
                            0x23, 
                            0x19, 
                            0x23, 
                            0x23
                        })
                        Name (MTG2, Package (0x23)
                        {
                            0x4D, 
                            0x54, 
                            0x47, 
                            0x53, 
                            0x03, 
                            Zero, 
                            0x04, 
                            One, 
                            0x28, 
                            0x08, 
                            0x28, 
                            0x1E, 
                            Zero, 
                            Zero, 
                            0x02, 
                            0x20, 
                            Zero, 
                            0x23, 
                            0x19, 
                            Zero, 
                            Zero, 
                            0x03, 
                            0x28, 
                            0x08, 
                            0x28, 
                            0x1E, 
                            Zero, 
                            Zero, 
                            0x04, 
                            0x20, 
                            Zero, 
                            0x23, 
                            0x19, 
                            Zero, 
                            Zero
                        })
                        If ((ToInteger (CWID) == 0x792514C3))
                        {
                            Return (MTG1) /* \_SB_.PCI0.GPP5.WLAN.MTGS.MTG1 */
                        }
                        ElseIf ((ToInteger (CWID) == 0x792014C3))
                        {
                            Return (MTG2) /* \_SB_.PCI0.GPP5.WLAN.MTGS.MTG2 */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (MTCL, 0, Serialized)
                    {
                        Name (MTC1, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            One, 
                            0xFB, 
                            0xCF, 
                            0xFF, 
                            0xDF, 
                            Zero, 
                            Zero
                        })
                        Name (MTC2, Package (0x0C)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x4C, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If ((ToInteger (CWID) == 0x792514C3))
                        {
                            Return (MTC1) /* \_SB_.PCI0.GPP5.WLAN.MTCL.MTC1 */
                        }
                        ElseIf ((ToInteger (CWID) == 0x792014C3))
                        {
                            Return (MTC2) /* \_SB_.PCI0.GPP5.WLAN.MTCL.MTC2 */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (MTCC, 0, Serialized)
                    {
                        Name (MTCN, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            One, 
                            0x43, 
                            0x4E
                        })
                        Name (MTWW, Package (0x07)
                        {
                            0x4D, 
                            0x54, 
                            0x43, 
                            0x43, 
                            Zero, 
                            0x30, 
                            0x30
                        })
                        If ((CNID == One))
                        {
                            Return (MTCN) /* \_SB_.PCI0.GPP5.WLAN.MTCC.MTCN */
                        }

                        If ((CNID == Zero))
                        {
                            Return (MTWW) /* \_SB_.PCI0.GPP5.WLAN.MTCC.MTWW */
                        }

                        Return (MTWW) /* \_SB_.PCI0.GPP5.WLAN.MTCC.MTWW */
                    }

                    Method (MTFG, 0, Serialized)
                    {
                        Name (MTF1, Package (0x0A)
                        {
                            0x4D, 
                            0x54, 
                            0x46, 
                            0x46, 
                            Zero, 
                            Zero, 
                            0x02, 
                            Zero, 
                            0x0A, 
                            0x05
                        })
                        Name (MTF2, Package (0x0A)
                        {
                            0x4D, 
                            0x54, 
                            0x46, 
                            0x46, 
                            Zero, 
                            Zero, 
                            0x02, 
                            Zero, 
                            0x08, 
                            0x05
                        })
                        If ((ToInteger (CWID) == 0x792514C3))
                        {
                            Return (MTF1) /* \_SB_.PCI0.GPP5.WLAN.MTFG.MTF1 */
                        }
                        ElseIf ((ToInteger (CWID) == 0x792014C3))
                        {
                            Return (MTF2) /* \_SB_.PCI0.GPP5.WLAN.MTFG.MTF2 */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (RWRD, 0, Serialized)
                    {
                        Name (RWR1, Package (0x5C)
                        {
                            0x52, 
                            0x54, 
                            0x02, 
                            0x02, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0
                        })
                        Name (RWR2, Package (0x2C)
                        {
                            0x52, 
                            0x54, 
                            One, 
                            0x02, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0, 
                            0xA0
                        })
                        If ((ToInteger (CWID) == 0x892210EC))
                        {
                            Return (RWR1) /* \_SB_.PCI0.GPP5.WLAN.RWRD.RWR1 */
                        }
                        ElseIf ((ToInteger (CWID) == 0xB85210EC))
                        {
                            Return (RWR2) /* \_SB_.PCI0.GPP5.WLAN.RWRD.RWR2 */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (RWSI, 0, Serialized)
                    {
                        Name (RWSY, Package (0x01)
                        {
                            One
                        })
                        Return (RWSY) /* \_SB_.PCI0.GPP5.WLAN.RWSI.RWSY */
                    }

                    Method (RWGS, 0, Serialized)
                    {
                        Name (RWG1, Package (0x24)
                        {
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x68, 
                            0x03, 
                            0x74, 
                            0x03, 
                            0x74, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x68, 
                            0x03, 
                            0x74, 
                            0x03, 
                            0x74, 
                            0x03
                        })
                        Name (RWG2, Package (0x18)
                        {
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x68, 
                            0x03, 
                            0x74, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x94, 
                            0x03, 
                            0x68, 
                            0x03, 
                            0x74, 
                            0x03
                        })
                        If ((ToInteger (CWID) == 0x892210EC))
                        {
                            Return (RWG1) /* \_SB_.PCI0.GPP5.WLAN.RWGS.RWG1 */
                        }
                        ElseIf ((ToInteger (CWID) == 0xB85210EC))
                        {
                            Return (RWG2) /* \_SB_.PCI0.GPP5.WLAN.RWGS.RWG2 */
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        If ((Arg0 == ToUUID ("d2a8c3e8-4b69-4f00-82bd-fe8607803aa7") /* Unknown UUID */))
                        {
                            If ((Arg2 == Zero))
                            {
                                If ((Arg1 == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x13                                             // .
                                    })
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }
                            }

                            If ((Arg2 == One))
                            {
                                Return (Buffer (0x05)
                                {
                                     0x52, 0x54, 0x4B, 0x01, 0x01                     // RTK..
                                })
                            }

                            If ((Arg2 == 0x02))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }

                            If ((Arg2 == 0x03))
                            {
                                If ((CNID == One))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x01                                             // .
                                    })
                                }

                                If ((CNID == Zero))
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }

                            If ((ToInteger (CWID) == 0x892210EC))
                            {
                                If ((Arg2 == 0x04))
                                {
                                    Return (Buffer (0x01E8)
                                    {
                                        /* 0000 */  0x00, 0xE0, 0x4C, 0x00, 0x01, 0xF0, 0x41, 0x46,  // ..L...AF
                                        /* 0008 */  0x41, 0x58, 0x41, 0x4C, 0x44, 0x5A, 0x41, 0x53,  // AXALDZAS
                                        /* 0010 */  0x41, 0x44, 0x41, 0x4F, 0x41, 0x49, 0x41, 0x51,  // ADAOAIAQ
                                        /* 0018 */  0x41, 0x47, 0x41, 0x52, 0x41, 0x4D, 0x41, 0x57,  // AGARAMAW
                                        /* 0020 */  0x41, 0x55, 0x41, 0x54, 0x41, 0x5A, 0x42, 0x53,  // AUATAZBS
                                        /* 0028 */  0x42, 0x48, 0x42, 0x44, 0x42, 0x42, 0x42, 0x45,  // BHBDBBBE
                                        /* 0030 */  0x42, 0x5A, 0x42, 0x4A, 0x42, 0x4D, 0x42, 0x54,  // BZBJBMBT
                                        /* 0038 */  0x42, 0x4F, 0x42, 0x51, 0x42, 0x41, 0x42, 0x57,  // BOBQBABW
                                        /* 0040 */  0x42, 0x56, 0x42, 0x52, 0x49, 0x4F, 0x42, 0x4E,  // BVBRIOBN
                                        /* 0048 */  0x42, 0x47, 0x42, 0x46, 0x42, 0x49, 0x4B, 0x48,  // BGBFBIKH
                                        /* 0050 */  0x43, 0x4D, 0x43, 0x41, 0x43, 0x56, 0x4B, 0x59,  // CMCACVKY
                                        /* 0058 */  0x43, 0x46, 0x54, 0x44, 0x43, 0x4C, 0x43, 0x58,  // CFTDCLCX
                                        /* 0060 */  0x43, 0x43, 0x43, 0x4F, 0x4B, 0x4D, 0x43, 0x47,  // CCCOKMCG
                                        /* 0068 */  0x43, 0x44, 0x43, 0x4B, 0x43, 0x52, 0x43, 0x49,  // CDCKCRCI
                                        /* 0070 */  0x48, 0x52, 0x43, 0x57, 0x43, 0x59, 0x43, 0x5A,  // HRCWCYCZ
                                        /* 0078 */  0x44, 0x4B, 0x44, 0x4A, 0x44, 0x4D, 0x44, 0x4F,  // DKDJDMDO
                                        /* 0080 */  0x45, 0x43, 0x45, 0x47, 0x53, 0x56, 0x47, 0x51,  // ECEGSVGQ
                                        /* 0088 */  0x45, 0x52, 0x45, 0x45, 0x53, 0x5A, 0x45, 0x54,  // EREESZET
                                        /* 0090 */  0x46, 0x4B, 0x46, 0x4F, 0x46, 0x4A, 0x46, 0x49,  // FKFOFJFI
                                        /* 0098 */  0x46, 0x52, 0x47, 0x46, 0x50, 0x46, 0x54, 0x46,  // FRGFPFTF
                                        /* 00A0 */  0x47, 0x41, 0x47, 0x4D, 0x47, 0x45, 0x44, 0x45,  // GAGMGEDE
                                        /* 00A8 */  0x47, 0x48, 0x47, 0x49, 0x47, 0x52, 0x47, 0x4C,  // GHGIGRGL
                                        /* 00B0 */  0x47, 0x44, 0x47, 0x50, 0x47, 0x55, 0x47, 0x54,  // GDGPGUGT
                                        /* 00B8 */  0x47, 0x47, 0x47, 0x4E, 0x47, 0x57, 0x47, 0x59,  // GGGNGWGY
                                        /* 00C0 */  0x48, 0x54, 0x48, 0x4D, 0x56, 0x41, 0x48, 0x4E,  // HTHMVAHN
                                        /* 00C8 */  0x48, 0x4B, 0x48, 0x55, 0x49, 0x53, 0x49, 0x52,  // HKHUISIR
                                        /* 00D0 */  0x49, 0x51, 0x49, 0x45, 0x49, 0x4D, 0x49, 0x4C,  // IQIEIMIL
                                        /* 00D8 */  0x49, 0x54, 0x4A, 0x4D, 0x4A, 0x50, 0x4A, 0x45,  // ITJMJPJE
                                        /* 00E0 */  0x4A, 0x4F, 0x4B, 0x5A, 0x4B, 0x45, 0x4B, 0x49,  // JOKZKEKI
                                        /* 00E8 */  0x4B, 0x52, 0x58, 0x4B, 0x4B, 0x57, 0x4B, 0x47,  // KRXKKWKG
                                        /* 00F0 */  0x4C, 0x41, 0x4C, 0x56, 0x4C, 0x42, 0x4C, 0x53,  // LALVLBLS
                                        /* 00F8 */  0x4C, 0x52, 0x4C, 0x59, 0x4C, 0x49, 0x4C, 0x54,  // LRLYLILT
                                        /* 0100 */  0x4C, 0x55, 0x4D, 0x4F, 0x4D, 0x4B, 0x4D, 0x47,  // LUMOMKMG
                                        /* 0108 */  0x4D, 0x57, 0x4D, 0x59, 0x4D, 0x56, 0x4D, 0x4C,  // MWMYMVML
                                        /* 0110 */  0x4D, 0x54, 0x4D, 0x48, 0x4D, 0x51, 0x4D, 0x52,  // MTMHMQMR
                                        /* 0118 */  0x4D, 0x55, 0x59, 0x54, 0x4D, 0x58, 0x46, 0x4D,  // MUYTMXFM
                                        /* 0120 */  0x4D, 0x44, 0x4D, 0x43, 0x4D, 0x4E, 0x4D, 0x45,  // MDMCMNME
                                        /* 0128 */  0x4D, 0x53, 0x4D, 0x41, 0x4D, 0x5A, 0x4D, 0x4D,  // MSMAMZMM
                                        /* 0130 */  0x4E, 0x41, 0x4E, 0x50, 0x41, 0x4E, 0x4E, 0x4C,  // NANPANNL
                                        /* 0138 */  0x4E, 0x43, 0x4E, 0x5A, 0x4E, 0x49, 0x4E, 0x45,  // NCNZNINE
                                        /* 0140 */  0x4E, 0x47, 0x4E, 0x55, 0x4E, 0x46, 0x4D, 0x50,  // NGNUNFMP
                                        /* 0148 */  0x4E, 0x4F, 0x4F, 0x4D, 0x50, 0x4B, 0x50, 0x57,  // NOOMPKPW
                                        /* 0150 */  0x50, 0x53, 0x50, 0x41, 0x50, 0x47, 0x50, 0x59,  // PSPAPGPY
                                        /* 0158 */  0x50, 0x45, 0x50, 0x48, 0x50, 0x4E, 0x50, 0x4C,  // PEPHPNPL
                                        /* 0160 */  0x50, 0x54, 0x50, 0x52, 0x51, 0x41, 0x52, 0x45,  // PTPRQARE
                                        /* 0168 */  0x52, 0x4F, 0x52, 0x55, 0x52, 0x57, 0x42, 0x4C,  // RORURWBL
                                        /* 0170 */  0x53, 0x48, 0x4B, 0x4E, 0x4C, 0x43, 0x53, 0x58,  // SHKNLCSX
                                        /* 0178 */  0x4D, 0x46, 0x50, 0x4D, 0x56, 0x43, 0x57, 0x53,  // MFPMVCWS
                                        /* 0180 */  0x53, 0x4D, 0x53, 0x54, 0x53, 0x41, 0x53, 0x4E,  // SMSTSASN
                                        /* 0188 */  0x52, 0x53, 0x53, 0x43, 0x53, 0x4C, 0x53, 0x47,  // RSSCSLSG
                                        /* 0190 */  0x53, 0x4B, 0x53, 0x49, 0x53, 0x42, 0x53, 0x4F,  // SKSISBSO
                                        /* 0198 */  0x5A, 0x41, 0x47, 0x53, 0x45, 0x53, 0x4C, 0x4B,  // ZAGSESLK
                                        /* 01A0 */  0x53, 0x44, 0x53, 0x52, 0x53, 0x4A, 0x53, 0x45,  // SDSRSJSE
                                        /* 01A8 */  0x43, 0x48, 0x53, 0x59, 0x54, 0x57, 0x54, 0x4A,  // CHSYTWTJ
                                        /* 01B0 */  0x54, 0x5A, 0x54, 0x48, 0x54, 0x4C, 0x54, 0x47,  // TZTHTLTG
                                        /* 01B8 */  0x54, 0x4F, 0x54, 0x54, 0x54, 0x4E, 0x54, 0x52,  // TOTTTNTR
                                        /* 01C0 */  0x54, 0x4D, 0x54, 0x43, 0x54, 0x4B, 0x55, 0x47,  // TMTCTKUG
                                        /* 01C8 */  0x41, 0x45, 0x47, 0x42, 0x55, 0x4D, 0x55, 0x53,  // AEGBUMUS
                                        /* 01D0 */  0x55, 0x59, 0x55, 0x5A, 0x56, 0x55, 0x56, 0x45,  // UYUZVUVE
                                        /* 01D8 */  0x56, 0x4E, 0x56, 0x47, 0x56, 0x49, 0x57, 0x46,  // VNVGVIWF
                                        /* 01E0 */  0x45, 0x48, 0x59, 0x45, 0x5A, 0x4D, 0x5A, 0x57   // EHYEZMZW
                                    })
                                }

                                Return (Zero)
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

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2D
                    }
                })
                Device (RTL8)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (RUSB)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                }

                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP7)
            {
                Name (_ADR, 0x00020005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x29
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP8)
            {
                Name (_ADR, 0x00020006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x26
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x25
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPP9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x20
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x21
                    }
                })
            }

            Device (GP10)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1D
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP11)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x18
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x19
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP12)
            {
                Name (_ADR, 0x00030004)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x19
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1A
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x18
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP13)
            {
                Name (_ADR, 0x00030005)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x1D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x1E
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x1F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x1C
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GP14)
            {
                Name (_ADR, 0x00030006)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x21
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x22
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x23
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x20
                    }
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }

            Device (GPPA)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x27
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x24
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x25
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x26
                    }
                })
                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (SINI, 0, Serialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._INI\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    }

                    Method (SREG, 2, NotSerialized)
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._REG Arg0:0x%x Arg1:0x%x\n", Arg0, Arg1, Zero, Zero, Zero, Zero)
                        If ((Arg1 == One))
                        {
                            ALIB (0xBB, Zero)
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA0._REG Set/clear the IGPU C2P register DEADBEEF\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        }
                    }

                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                        If ((^^^LPC0.EC0.VPC0.RSTT == One))
                        {
                            ^^^LPC0.EC0.VPC0.NEUP ()
                            ^^^LPC0.EC0.VPC0.RSTT = Zero
                        }
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA._DOD\n", Zero, Zero, Zero, Zero, Zero, Zero)
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            BRTN ()
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCL\n", Zero, Zero, Zero, Zero, Zero, Zero)
                            Return (BCLB) /* \_SB_.PCI0.GPPA.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            M460 ("PLA-ASL-\\_SB.PCI0.GPPA.VGA.LCD._BCM Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7 (Local0)
                            BRTL = Arg0
                        }

                        OperationRegion (DDC0, SystemMemory, DDCP, 0x80)
                        Field (DDC0, AnyAcc, Lock, Preserve)
                        {
                            DD0D,   1024
                        }

                        OperationRegion (DDC1, SystemMemory, DDCP, 0x0100)
                        Field (DDC1, AnyAcc, Lock, Preserve)
                        {
                            DD1D,   2048
                        }

                        OperationRegion (DDC2, SystemMemory, DDCP, 0x0180)
                        Field (DDC2, AnyAcc, Lock, Preserve)
                        {
                            DD2D,   3072
                        }

                        Method (_DDC, 1, Serialized)  // _DDC: Display Data Current
                        {
                            If ((DDCP == Zero))
                            {
                                Return (Zero)
                            }

                            Switch (ToInteger (TOET))
                            {
                                Case (Zero)
                                {
                                    Local1 = Buffer (0x80){}
                                    Local1 = DD0D /* \_SB_.PCI0.GPPA.VGA_.LCD_.DD0D */
                                }
                                Case (One)
                                {
                                    Local1 = Buffer (0x0100){}
                                    Local1 = DD1D /* \_SB_.PCI0.GPPA.VGA_.LCD_.DD1D */
                                }
                                Case (0x02)
                                {
                                    Local1 = Buffer (0x0180){}
                                    Local1 = DD2D /* \_SB_.PCI0.GPPA.VGA_.LCD_.DD2D */
                                }
                                Default
                                {
                                    Return (Zero)
                                }

                            }

                            Return (Local1)
                        }
                    }
                }

                Device (PSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.PCI0.GPPA.TPLD.PCKG */
                }

                Method (TUPC, 2, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [Zero] = Arg0
                    PCKG [One] = Arg1
                    Return (PCKG) /* \_SB_.PCI0.GPPA.TUPC.PCKG */
                }

                Method (APLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x04
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x0C
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x05
                    Return (PCKG) /* \_SB_.PCI0.GPPA.APLD.PCKG */
                }

                Method (NPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x07
                    Return (PCKG) /* \_SB_.PCI0.GPPA.NPLD.PCKG */
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Device (CAM0)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPC1, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPC1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.CAM0._UPC.UPC1 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLD1, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                            /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                                        }
                                    })
                                    Return (PLD1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.CAM0._PLD.PLD1 */
                                }
                            }

                            Device (CAM1)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                                {
                                    Name (UPC1, Package (0x04)
                                    {
                                        0xFF, 
                                        0xFF, 
                                        Zero, 
                                        Zero
                                    })
                                    Return (UPC1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1._UPC.UPC1 */
                                }

                                Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                                {
                                    Name (PLD1, Package (0x01)
                                    {
                                        Buffer (0x14)
                                        {
                                            /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                            /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // %.......
                                            /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                                        }
                                    })
                                    Return (PLD1) /* \_SB_.PCI0.GPPA.XHC1.RHUB.PRT1.CAM1._PLD.PLD1 */
                                }
                            }

                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x06))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (Zero, 0x06))
                            }
                        }
                    }
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }
            }

            Device (GPPB)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2B
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x28
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x29
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2A
                    }
                })
                Device (IPU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }
            }

            Device (GPPC)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Return (Buffer (One)
                                {
                                     0xFF                                             // .
                                })
                            }
                            Case (0x05)
                            {
                                Return (Zero)
                            }
                            Default
                            {
                                Return (Zero)
                            }

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

                Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
                {
                    Package (0x04)
                    {
                        0xFFFF, 
                        Zero, 
                        Zero, 
                        0x2F
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        One, 
                        Zero, 
                        0x2C
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x02, 
                        Zero, 
                        0x2D
                    }, 

                    Package (0x04)
                    {
                        0xFFFF, 
                        0x03, 
                        Zero, 
                        0x2E
                    }
                })
                Method (TPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = One
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x08
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x03
                    Return (PCKG) /* \_SB_.PCI0.GPPC.TPLD.PCKG */
                }

                Method (TUPC, 2, Serialized)
                {
                    Name (PCKG, Package (0x04)
                    {
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    })
                    PCKG [Zero] = Arg0
                    PCKG [One] = Arg1
                    Return (PCKG) /* \_SB_.PCI0.GPPC.TUPC.PCKG */
                }

                Method (APLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x04
                    CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                    WID = 0x0C
                    CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                    HGT = 0x05
                    Return (PCKG) /* \_SB_.PCI0.GPPC.APLD.PCKG */
                }

                Method (NPLD, 2, Serialized)
                {
                    Name (PCKG, Package (0x01)
                    {
                        Buffer (0x14){}
                    })
                    CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                    REV = 0x02
                    CreateField (DerefOf (PCKG [Zero]), 0x07, One, RGB)
                    RGB = One
                    CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                    VISI = Arg0
                    CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                    GPOS = Arg1
                    CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                    SHAP = 0x07
                    Return (PCKG) /* \_SB_.PCI0.GPPC.NPLD.PCKG */
                }

                Device (XHC0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, One))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, Zero))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, 0x02))
                            }
                        }

                        Device (PRT3)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (Zero, 0x03))
                            }
                        }

                        Device (PRT4)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (Zero, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x04))
                            }
                        }

                        Device (PRT5)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0xFF))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (NPLD (Zero, 0x05))
                            }
                        }

                        Device (PRT6)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, One))
                            }
                        }

                        Device (PRT7)
                        {
                            Name (_ADR, 0x07)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x03))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (APLD (One, 0x02))
                            }
                        }
                    }
                }

                Device (XHC3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x07))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x07))
                            }
                        }
                    }
                }

                Device (XHC4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (PRT1)
                        {
                            Name (_ADR, One)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x08))
                            }
                        }

                        Device (PRT2)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                            {
                                Return (TUPC (0xFF, 0x09))
                            }

                            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                            {
                                Return (TPLD (One, 0x08))
                            }
                        }
                    }
                }

                Device (NHI0)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                }

                Device (NHI1)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }
            }

            Device (HPET)
            {
                Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    M460 ("PLA-ASL-\\_SB.PCI0.HPET._CRS\n", Zero, Zero, Zero, Zero, Zero, Zero)
                    Name (BUF0, Buffer (0x14)
                    {
                        /* 0000 */  0x22, 0x01, 0x00, 0x22, 0x00, 0x01, 0x86, 0x09,  // ".."....
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xD0, 0xFE, 0x00, 0x04,  // ........
                        /* 0010 */  0x00, 0x00, 0x79, 0x00                           // ..y.
                    })
                    CreateDWordField (BUF0, 0x0A, HPEB)
                    Local0 = 0xFED00000
                    HPEB = (Local0 & 0xFFFFFC00)
                    Return (BUF0) /* \_SB_.PCI0.HPET._CRS.BUF0 */
                }
            }

            Device (SMBS)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (LPC0)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x1D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x81, 0x00, 0x81, 0x00, 0x01, 0x0F,  // G.......
                        /* 0010 */  0x47, 0x01, 0xC0, 0x00, 0xC0, 0x00, 0x01, 0x20,  // G...... 
                        /* 0018 */  0x2A, 0x10, 0x01, 0x79, 0x00                     // *..y.
                    })
                }

                Device (COPR)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0D)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x0F,  // G.......
                        /* 0008 */  0x22, 0x00, 0x20, 0x79, 0x00                     // ". y.
                    })
                }

                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x15)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0008 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0010 */  0x22, 0x04, 0x00, 0x79, 0x00                     // "..y.
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_FIX, Package (0x01)  // _FIX: Fixed Register Resource Provider
                    {
                        0x000BD041
                    })
                    Name (_CRS, Buffer (0x12)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x70, 0x00, 0x70, 0x00, 0x01, 0x02,  // G.p.p...
                        /* 0008 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0010 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x61, 0x00, 0x61, 0x00, 0x01, 0x01,  // G.a.a...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0A)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x40, 0x00, 0x40, 0x00, 0x01, 0x04,  // G.@.@...
                        /* 0008 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SYSR)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Name (_CRS, Buffer (0xC2)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x10, 0x00, 0x10, 0x00, 0x01, 0x10,  // G.......
                        /* 0008 */  0x47, 0x01, 0x20, 0x00, 0x20, 0x00, 0x01, 0x02,  // G. . ...
                        /* 0010 */  0x47, 0x01, 0xA0, 0x00, 0xA0, 0x00, 0x01, 0x02,  // G.......
                        /* 0018 */  0x47, 0x01, 0x72, 0x00, 0x72, 0x00, 0x01, 0x02,  // G.r.r...
                        /* 0020 */  0x47, 0x01, 0x80, 0x00, 0x80, 0x00, 0x01, 0x01,  // G.......
                        /* 0028 */  0x47, 0x01, 0xB0, 0x00, 0xB0, 0x00, 0x01, 0x02,  // G.......
                        /* 0030 */  0x47, 0x01, 0x92, 0x00, 0x92, 0x00, 0x01, 0x01,  // G.......
                        /* 0038 */  0x47, 0x01, 0xF0, 0x00, 0xF0, 0x00, 0x01, 0x01,  // G.......
                        /* 0040 */  0x47, 0x01, 0x00, 0x04, 0x00, 0x04, 0x01, 0xD0,  // G.......
                        /* 0048 */  0x47, 0x01, 0xD0, 0x04, 0xD0, 0x04, 0x01, 0x02,  // G.......
                        /* 0050 */  0x47, 0x01, 0xD6, 0x04, 0xD6, 0x04, 0x01, 0x01,  // G.......
                        /* 0058 */  0x47, 0x01, 0x00, 0x0C, 0x00, 0x0C, 0x01, 0x02,  // G.......
                        /* 0060 */  0x47, 0x01, 0x14, 0x0C, 0x14, 0x0C, 0x01, 0x01,  // G.......
                        /* 0068 */  0x47, 0x01, 0x50, 0x0C, 0x50, 0x0C, 0x01, 0x03,  // G.P.P...
                        /* 0070 */  0x47, 0x01, 0x6C, 0x0C, 0x6C, 0x0C, 0x01, 0x01,  // G.l.l...
                        /* 0078 */  0x47, 0x01, 0x6F, 0x0C, 0x6F, 0x0C, 0x01, 0x01,  // G.o.o...
                        /* 0080 */  0x47, 0x01, 0xD0, 0x0C, 0xD0, 0x0C, 0x01, 0x0C,  // G.......
                        /* 0088 */  0x47, 0x01, 0x4E, 0x00, 0x4E, 0x00, 0x01, 0x02,  // G.N.N...
                        /* 0090 */  0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01,  // G.b.b...
                        /* 0098 */  0x47, 0x01, 0x66, 0x00, 0x66, 0x00, 0x01, 0x01,  // G.f.f...
                        /* 00A0 */  0x47, 0x01, 0x68, 0x00, 0x68, 0x00, 0x01, 0x01,  // G.h.h...
                        /* 00A8 */  0x47, 0x01, 0x6C, 0x00, 0x6C, 0x00, 0x01, 0x01,  // G.l.l...
                        /* 00B0 */  0x47, 0x01, 0x00, 0x07, 0x00, 0x07, 0x01, 0x08,  // G.......
                        /* 00B8 */  0x47, 0x01, 0x00, 0x0D, 0x00, 0x0D, 0x01, 0x08,  // G.......
                        /* 00C0 */  0x79, 0x00                                       // y.
                    })
                }

                Device (SPIR)
                {
                    Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                    Name (_CRS, Buffer (0x0E)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x86, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0xFF,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x01, 0x79, 0x00               // ....y.
                    })
                }

                Device (KBC0)
                {
                    Name (_HID, EisaId ("KBC8042"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, Buffer (0x16)  // _CRS: Current Resource Settings
                    {
                        /* 0000 */  0x47, 0x01, 0x60, 0x00, 0x60, 0x00, 0x01, 0x01,  // G.`.`...
                        /* 0008 */  0x47, 0x01, 0x64, 0x00, 0x64, 0x00, 0x01, 0x01,  // G.d.d...
                        /* 0010 */  0x23, 0x02, 0x00, 0x19, 0x79, 0x00               // #...y.
                    })
                }
            }
        }

        Method (GSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xE4
            Sleep (0x02)
        }

        Method (S80H, 1, NotSerialized)
        {
            P80H = Arg0
        }

        Method (BSMI, 1, NotSerialized)
        {
            APMD = Arg0
            APMC = 0xBE
            Sleep (One)
        }
    }

    Name (TSOS, 0x75)
    Name (HCIB, One)
    Name (I2A0, 0x05)
    Name (I2A1, 0x06)
    Name (I2A2, 0x07)
    Name (I2A3, 0x08)
    Name (UAA0, 0x0B)
    Name (UAA1, 0x0C)
    Name (I3A1, 0x0D)
    Name (I3A2, 0x0E)
    Name (I3A3, 0x0F)
    Name (UAA2, 0x10)
    Name (UAA4, 0x14)
    Name (I3A0, 0x15)
    Name (UAA3, 0x1A)
    If (CondRefOf (\_OSI))
    {
        If (_OSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (_OSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
            Offset (0x04), 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
            I31E,   1, 
            I32E,   1, 
            I33E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
            UT4E,   1, 
            I30E,   1, 
                ,   1, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            HD0E,   1, 
            HD2E,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
            I31D,   1, 
            I32D,   1, 
            I33D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   1, 
            UT4D,   1, 
            I30D,   1, 
                ,   1, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   1, 
            US4D,   1, 
            S03D,   1, 
            UT0O,   1, 
            UT1O,   1, 
            UT2O,   1, 
            UT3O,   1, 
            Offset (0x1A), 
            I30M,   1, 
            I31M,   1, 
            I32M,   1, 
            I33M,   1, 
            Offset (0x2D), 
            UT0I,   1, 
            UT1I,   1, 
            UT2I,   1, 
            UT3I,   1, 
            UT4I,   1, 
            Offset (0x2E), 
            UL0I,   1, 
            UL1I,   1, 
            UL2I,   1, 
            UL3I,   1
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            Offset (0x16), 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            Offset (0x20), 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            Offset (0x4B), 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            Offset (0x58), 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            Offset (0x69), 
            IM69,   8, 
            Offset (0x6A), 
            IM6A,   8, 
            Offset (0x6B), 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 1, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Return (IUA0) /* \_SB_.IUA0 */
            }
            ElseIf ((Arg0 == One))
            {
                Return (IUA1) /* \_SB_.IUA1 */
            }
            ElseIf ((Arg0 == 0x02))
            {
                Return (IUA2) /* \_SB_.IUA2 */
            }
            ElseIf ((Arg0 == 0x03))
            {
                Return (IUA3) /* \_SB_.IUA3 */
            }
            Else
            {
                Return (0x03)
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF0), 
            IC0I,   8, 
            Offset (0xF1), 
            IC1I,   8, 
            Offset (0xF2), 
            IC2I,   8, 
            Offset (0xF3), 
            IC3I,   8, 
            Offset (0xF4), 
            IUA0,   8, 
            Offset (0xF5), 
            IUA1,   8, 
            Offset (0xF7), 
            IUA4,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            Offset (0xF9), 
            IUA3,   8
        }
    }

    Scope (_SB)
    {
        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x0E)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xC1, 0xFE,  // ........
                    /* 0008 */  0x00, 0x01, 0x00, 0x00, 0x79, 0x00               // ....y.
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (HID0)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD0E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xC1, 0xFE,  // .....0..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.HID0._CRS.RBUF */
            }
        }

        Device (HID2)
        {
            Name (_HID, "AMDI0063")  // _HID: Hardware ID
            Name (_CID, "PNP0C51")  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HD2E)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x31)
                {
                    /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xC1, 0xFE,  // ..... ..
                    /* 0008 */  0x00, 0x02, 0x00, 0x00, 0x8C, 0x20, 0x00, 0x01,  // ..... ..
                    /* 0010 */  0x00, 0x01, 0x00, 0x19, 0x00, 0x03, 0x00, 0x00,  // ........
                    /* 0018 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0020 */  0x00, 0x00, 0x00, 0xAB, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0028 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0030 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.HID2._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x0D, 0x01, 0x07, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x15, 0xD8,  // ........
                    /* 0010 */  0xFE, 0x00, 0x04, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PPKG)
        {
            Name (_HID, "AMDI0052")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB)
    {
        Device (FUR0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT0O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID00")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x03, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x90, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x70, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ..p.....
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA0 /* \_SB_.IUA0 */
                Return (BUF0) /* \_SB_.FUR0._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT0I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT0D && UT0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT0D && UT0E))
                {
                    DSAD (0x0B, 0x03)
                }
            }
        }

        Device (FUR1)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT1O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID01")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x11, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xA0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x80, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA1 /* \_SB_.IUA1 */
                Return (BUF0) /* \_SB_.FUR1._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT1I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT1D && UT1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT1D && UT1E))
                {
                    DSAD (0x0C, 0x03)
                }
            }
        }

        Device (FUR2)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT2O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID02")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x05, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xE0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xC0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA2 /* \_SB_.IUA2 */
                Return (BUF0) /* \_SB_.FUR2._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT2I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT2D && UT2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT2D && UT2E))
                {
                    DSAD (0x10, 0x03)
                }
            }
        }

        Device (FUR3)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (CondRefOf (UT3O, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return ("AMDI0029")
                    }
                }

                Return ("AMDI0020")
            }

            Name (_UID, "ID03")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x12, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0xF0, 0xDC,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0xD0, 0xDC, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IUA3 /* \_SB_.IUA3 */
                Return (BUF0) /* \_SB_.FUR3._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT3I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT3D && UT3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT3D && UT3E))
                {
                    DSAD (0x1A, 0x03)
                }
            }
        }

        Device (FUR4)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, "ID04")  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x23)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x10, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x10, 0xDD,  // ........
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x86, 0x09, 0x00,  // ........
                    /* 0018 */  0x01, 0x00, 0x00, 0xDD, 0xFE, 0x00, 0x10, 0x00,  // ........
                    /* 0020 */  0x00, 0x79, 0x00                                 // .y.
                })
                CreateByteField (BUF0, 0x05, IRQB)
                IRQB = IUA4 /* \_SB_.IUA4 */
                Return (BUF0) /* \_SB_.FUR4._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((UT4I == One))
                {
                    Return (Zero)
                }

                If ((TSOS >= 0x70))
                {
                    If ((UT4E == One))
                    {
                        If ((FUIO (0x04) == 0x0F))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((UT4D && UT4E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((UT4D && UT4E))
                {
                    DSAD (0x14, 0x03)
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0A, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xDC,  // ...... .
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I2CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I20I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC0D && IC0E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC0D && IC0E))
                {
                    DSAD (I2A0, 0x03)
                }
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0B, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xDC,  // ......0.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I2CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I21I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC1D && IC1E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC1D && IC1E))
                {
                    DSAD (I2A1, 0x03)
                }
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x04, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x40, 0xDC,  // ......@.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I2CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I22I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC2D && IC2E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC2D && IC2E))
                {
                    DSAD (I2A2, 0x03)
                }
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x06, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x50, 0xDC,  // ......P.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I2CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I23I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I2A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((IC3D && IC3E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((IC3D && IC3E))
                {
                    DSAD (I2A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I2CA)
    {
    }

    Scope (_SB.I2CB)
    {
    }

    Scope (_SB.I2CC)
    {
    }

    Scope (_SB.I2CD)
    {
    }

    Scope (_SB)
    {
        Name (I3ID, "AMDI0015")
        Name (I2ID, "AMDI0016")
        Name (HCID, "AMDI5017")
        Device (I3CA)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I30M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0A, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x20, 0xDD,  // ...... .
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC0I /* \_SB_.IC0I */
                Return (BUF0) /* \_SB_.I3CA._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I30I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I30E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A0, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I30D && I30E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I30D && I30E))
                {
                    DSAD (I3A0, 0x03)
                }
            }
        }

        Device (I3CB)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I31M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x0B, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x30, 0xDD,  // ......0.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC1I /* \_SB_.IC1I */
                Return (BUF0) /* \_SB_.I3CB._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I31I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I31E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A1, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I31D && I31E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I31D && I31E))
                {
                    DSAD (I3A1, 0x03)
                }
            }
        }

        Device (I3CC)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I32M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x04, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x40, 0xDD,  // ......@.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC2I /* \_SB_.IC2I */
                Return (BUF0) /* \_SB_.I3CC._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I32I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I32E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A2, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I32D && I32E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I32D && I32E))
                {
                    DSAD (I3A2, 0x03)
                }
            }
        }

        Device (I3CD)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If ((I33M == Zero))
                {
                    If (CondRefOf (HCIB))
                    {
                        Return (HCID) /* \_SB_.HCID */
                    }
                    Else
                    {
                        Return (I3ID) /* \_SB_.I3ID */
                    }
                }
                Else
                {
                    Return (I2ID) /* \_SB_.I2ID */
                }
            }

            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x17)
                {
                    /* 0000 */  0x89, 0x06, 0x00, 0x03, 0x01, 0x06, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x86, 0x09, 0x00, 0x01, 0x00, 0x60, 0xDD,  // ......`.
                    /* 0010 */  0xFE, 0x00, 0x10, 0x00, 0x00, 0x79, 0x00         // .....y.
                })
                CreateWordField (BUF0, 0x05, IRQW)
                IRQW = IC3I /* \_SB_.IC3I */
                Return (BUF0) /* \_SB_.I3CD._CRS.BUF0 */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (CondRefOf (I33I, Local0))
                {
                    If ((DerefOf (Local0) == One))
                    {
                        Return (Zero)
                    }
                }

                If ((TSOS >= 0x70))
                {
                    If ((I33E == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (I3A3, 0xC8)
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((I33D && I33E))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, Zero)
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((I33D && I33E))
                {
                    DSAD (I3A3, 0x03)
                }
            }
        }
    }

    Scope (_SB.I3CA)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CB)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CC)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.I3CD)
    {
        Method (_DSD, 0, Serialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x04)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }, 

                    ToUUID ("dbb8e3e6-5886-4ba6-8795-1319f52a966b") /* Hierarchical Data Extension */, 
                    Package (0x02)
                    {
                        "mipi-i3c-ctrlr-0-subproperties", 
                        CTR0, 
                    }
                })
            }
        }

        Method (CTR0, 0, Serialized)
        {
            If (CondRefOf (HCIB))
            {
                Return (Package (0x02)
                {
                    ToUUID ("daffd814-6eba-4d8c-8a91-bc9bbf4aa301") /* Device Properties for _DSD */, 
                    Package (0x02)
                    {
                        "mipi-i3c-sw-interface-revision", 
                        0x00010000
                    }
                })
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (Zero)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL0I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x02, 0xE8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (Zero) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (One)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL1I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x02, 0xF8, 0x02, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (One) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x02)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL2I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xE8, 0x03, 0xE8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x08, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x02) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Local0 = Zero
                Local1 = FUIO (0x03)
                If ((Local1 != 0x0F))
                {
                    Local0 = 0x0F
                }

                If ((UL3I == One))
                {
                    Local0 = Zero
                }

                Return (Local0)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, Buffer (0x0D)
                {
                    /* 0000 */  0x47, 0x01, 0xF8, 0x03, 0xF8, 0x03, 0x01, 0x08,  // G.......
                    /* 0008 */  0x22, 0x10, 0x00, 0x79, 0x00                     // "..y.
                })
                CreateByteField (BUF0, 0x02, IOLO)
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, 0x04, IORL)
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, 0x09, IRQL)
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                IRQL = (One << (FRUI (0x03) & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Scope (\)
    {
        Mutex (CFMX, 0x00)
        Scope (_SB)
        {
            OperationRegion (SMIO, SystemIO, 0xB0, 0x02)
            Field (SMIO, ByteAcc, NoLock, Preserve)
            {
                SMIM,   8, 
                SMID,   8
            }

            Method (CSMI, 2, NotSerialized)
            {
                Acquire (CFMX, 0xFFFF)
                SMID = Arg1
                SMIM = Arg0
                Release (CFMX)
            }
        }

        Scope (_SB.PCI0.LPC0.RTC)
        {
            OperationRegion (RCM0, SystemCMOS, Zero, 0x10)
            Field (RCM0, ByteAcc, NoLock, Preserve)
            {
                AccessAs (ByteAcc, 0x00), 
                RTCS,   8, 
                Offset (0x02), 
                RTCM,   8, 
                Offset (0x04), 
                RTCH,   8, 
                Offset (0x06), 
                RTCW,   8, 
                RTCD,   8
            }
        }
    }

    Scope (_SB.PCI0.LPC0)
    {
        Method (ECOK, 0, NotSerialized)
        {
            If ((^EC0.OKEC == One))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_GPE, 0x0A)  // _GPE: General Purpose Events
            Name (OKEC, One)
            Name (_CRS, Buffer (0x1E)  // _CRS: Current Resource Settings
            {
                /* 0000 */  0x47, 0x01, 0x62, 0x00, 0x62, 0x00, 0x01, 0x01,  // G.b.b...
                /* 0008 */  0x47, 0x01, 0x66, 0x00, 0x66, 0x00, 0x01, 0x01,  // G.f.f...
                /* 0010 */  0x86, 0x09, 0x00, 0x01, 0x00, 0x00, 0x7E, 0xFC,  // ......~.
                /* 0018 */  0x00, 0x10, 0x00, 0x00, 0x79, 0x00               // ....y.
            })
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    OKEC = Arg1
                    OSTP ()
                    ECFG (One)
                    MSFG = One
                }
            }

            OperationRegion (ECB8, SystemMemory, 0xFC7E0400, 0x1000)
            Field (ECB8, AnyAcc, Lock, Preserve)
            {
                Offset (0xA3), 
                STAC,   8, 
                Offset (0xB8), 
                B8LD,   8
            }

            OperationRegion (ECMM, SystemMemory, 0xFC7E0400, 0x1000)
            Field (ECMM, AnyAcc, Lock, Preserve)
            {
                Offset (0x5D), 
                ERIB,   16, 
                Offset (0x61), 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   24, 
                SMBN,   8, 
                Offset (0x8D), 
                SUPL,   8, 
                SPPT,   8, 
                FPPT,   8, 
                Offset (0xA0), 
                EECF,   1, 
                Offset (0xA1), 
                Offset (0xA1), 
                    ,   1, 
                VIDO,   1, 
                TOUP,   1, 
                Offset (0xA2), 
                MSF3,   1, 
                MSF4,   1, 
                MSF5,   1, 
                MSF6,   1, 
                MSF7,   1, 
                MSF8,   1, 
                MSF9,   1, 
                Offset (0xA3), 
                    ,   5, 
                PBOV,   1, 
                ECRD,   1, 
                ADPT,   1, 
                Offset (0xA4), 
                PWAK,   1, 
                MWAK,   1, 
                LWAK,   1, 
                RWAK,   1, 
                WWAK,   1, 
                UWAK,   1, 
                KWAK,   1, 
                TWAK,   1, 
                Offset (0xA5), 
                CCAC,   1, 
                AOAC,   1, 
                BLAC,   1, 
                PSRC,   1, 
                BOAC,   1, 
                LCAC,   1, 
                AAAC,   1, 
                ACAC,   1, 
                Offset (0xA6), 
                S3ST,   1, 
                S3RM,   1, 
                S4ST,   1, 
                S4RM,   1, 
                S5ST,   1, 
                S5RM,   1, 
                CSST,   1, 
                CSRM,   1, 
                Offset (0xA7), 
                CATT,   8, 
                VATT,   8, 
                THLT,   8, 
                TCNL,   8, 
                MODE,   1, 
                    ,   2, 
                INIT,   1, 
                FAEN,   1, 
                Offset (0xAC), 
                SDTM,   8, 
                FSSN,   4, 
                FANU,   4, 
                PCVL,   6, 
                SWTO,   1, 
                TTHR,   1, 
                TTHM,   1, 
                THTL,   1, 
                TFCT,   1, 
                NPST,   5, 
                CTMP,   8, 
                CTML,   8, 
                EST3,   8, 
                SKTB,   8, 
                SKTC,   8, 
                DPOT,   8, 
                EST1,   8, 
                EST2,   8, 
                    ,   1, 
                LIDF,   1, 
                PMEE,   1, 
                PWBE,   1, 
                RNGE,   1, 
                BTWE,   1, 
                Offset (0xB9), 
                Offset (0xB9), 
                BRTS,   8, 
                S35M,   1, 
                S35S,   1, 
                    ,   1, 
                MSFG,   1, 
                FFEN,   1, 
                FFST,   1, 
                Offset (0xBB), 
                WLAT,   1, 
                BTAT,   1, 
                WLEX,   1, 
                BTEX,   1, 
                KLSW,   1, 
                WLOK,   1, 
                AT3G,   1, 
                EX3G,   1, 
                PJID,   8, 
                CPUJ,   3, 
                CPNM,   3, 
                GATY,   2, 
                Offset (0xC0), 
                OSTY,   8, 
                Offset (0xC2)
            }

            OperationRegion (ECM2, SystemMemory, 0xFC7E0100, 0x1000)
            Field (ECM2, AnyAcc, Lock, Preserve)
            {
                Offset (0xA0), 
                BDNS,   8, 
                BDNB,   96, 
                Offset (0xB0), 
                BDCS,   8, 
                BDCB,   64, 
                Offset (0xC0), 
                BTY0,   1, 
                BAM0,   1, 
                Offset (0xC1), 
                BST0,   8, 
                BRC0,   16, 
                BSNW,   16, 
                BPV0,   16, 
                BDV0,   16, 
                BDC0,   16, 
                BFC0,   16, 
                GAU0,   8, 
                BAT0,   8, 
                BPC0,   16, 
                BAC0,   16, 
                BCG0,   16, 
                BFCB,   16, 
                BTPB,   16, 
                Offset (0xDA), 
                BOL0,   1, 
                BFS0,   1, 
                Offset (0xDB), 
                ORRF,   1, 
                Offset (0xDC), 
                Offset (0xDE), 
                BCYC,   16, 
                BMNS,   8, 
                BMNB,   88, 
                Offset (0xED)
            }

            OperationRegion (USEC, SystemMemory, 0xFC7E0640, 0x30)
            Field (USEC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                Offset (0x04), 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (PECM, SystemMemory, 0xFC7E0400, 0x1000)
            Field (PECM, AnyAcc, Lock, Preserve)
            {
                Offset (0x1B), 
                    ,   2, 
                BNCS,   1
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x5F), 
                ERBD,   8, 
                Offset (0x60), 
                SMPR,   8, 
                Offset (0x62)
            }

            Method (FANG, 1, NotSerialized)
            {
                Local0 = EIDR (Arg0)
                Return (Local0)
            }

            Method (FANW, 2, NotSerialized)
            {
                EIDW (Arg0, Arg1)
                Return (Arg1)
            }

            Method (TUVR, 1, NotSerialized)
            {
                Return (0x05)
            }

            Method (THRO, 1, NotSerialized)
            {
                ATHR (Arg0)
            }

            Method (CLCK, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (PCLK, 0, NotSerialized)
            {
                APCL ()
            }

            Method (ATHR, 1, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    Return (0xFF)
                }
                ElseIf ((Arg0 == One))
                {
                    Return (\_PR.C000.PPCV) /* External reference */
                }
                ElseIf ((Arg0 == 0x02))
                {
                    Return (TTHR) /* \_SB_.PCI0.LPC0.EC0_.TTHR */
                }
                Else
                {
                    Return (0xFF)
                }
            }

            Method (APCL, 0, NotSerialized)
            {
                Local0 = PCVL /* \_SB_.PCI0.LPC0.EC0_.PCVL */
                Local1 = NPST /* \_SB_.PCI0.LPC0.EC0_.NPST */
                Local2 = CPNM /* \_SB_.PCI0.LPC0.EC0_.CPNM */
                If ((Local0 <= Local1))
                {
                    Local3 = Local0
                }
                Else
                {
                    Local3 = Local1
                }

                \_PR.C000.PPCV = Local3
                If ((Local2 >= One))
                {
                    \_PR.C001.PPCV = Local3
                }

                If ((Local2 >= 0x02))
                {
                    \_PR.C002.PPCV = Local3
                    \_PR.C003.PPCV = Local3
                }

                If ((Local2 >= 0x03))
                {
                    \_PR.C004.PPCV = Local3
                    \_PR.C005.PPCV = Local3
                    \_PR.C006.PPCV = Local3
                    \_PR.C007.PPCV = Local3
                }

                Notify (\_PR.C000, 0x80) // Status Change
                If ((Local2 >= One))
                {
                    Notify (\_PR.C001, 0x80) // Status Change
                }

                If ((Local2 >= 0x02))
                {
                    Notify (\_PR.C002, 0x80) // Status Change
                    Notify (\_PR.C003, 0x80) // Status Change
                }

                If ((Local2 >= 0x03))
                {
                    Notify (\_PR.C004, 0x80) // Status Change
                    Notify (\_PR.C005, 0x80) // Status Change
                    Notify (\_PR.C006, 0x80) // Status Change
                    Notify (\_PR.C007, 0x80) // Status Change
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_11====="
                Notify (^^^GPPA.VGA.LCD, 0x87) // Device-Specific
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_12====="
                Notify (^^^GPPA.VGA.LCD, 0x86) // Device-Specific
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_15====="
                P80H = 0x15
                Notify (LID0, 0x80) // Status Change
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_1D====="
                If (((BOL0 == Zero) && (AAPO == One)))
                {
                    ^VPC0.AOWT ()
                }
                Else
                {
                    ^VPC0.PUWT ()
                }
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_37====="
                Notify (ACAD, 0x80) // Status Change
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
                PWRS = ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                ^VPC0.UVDD ()
            }

            Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====PROJECT_QUERY_2C====="
                Sleep (0x32)
                Notify (BAT1, 0x80) // Status Change
            }

            OperationRegion (PRT0, SystemIO, 0x80, 0x04)
            Field (PRT0, ByteAcc, Lock, Preserve)
            {
                P80H,   8
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_1E====="
                P80H = 0x1E
                If (CTUR)
                {
                    CSMI (0xE0, 0x02)
                }
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_21====="
                P80H = 0x21
                UCEV ()
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_24====="
                P80H = 0x24
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q25, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_25====="
                P80H = 0x25
                Sleep (0x03E8)
                Notify (BAT1, 0x81) // Information Change
                Sleep (0x03E8)
                Notify (BAT1, 0x80) // Status Change
                If (((BOL0 == Zero) && (AAPO == One)))
                {
                    ^VPC0.AOWT ()
                }
                Else
                {
                    ^VPC0.PUWT ()
                }
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Debug = "=====QUERY_33====="
                P80H = 0x33
            }

            Mutex (FAMX, 0x00)
            Method (EIDR, 1, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                Local0 = ERRD (0x5F)
                Release (FAMX)
                Return (Local0)
            }

            Method (EIDW, 2, Serialized)
            {
                Acquire (FAMX, 0xFFFF)
                ERIB = Arg0
                ERWT (0x5F, Arg1)
                Release (FAMX)
            }

            OperationRegion (ECCD, SystemMemory, 0xFC7E0400, 0x1000)
            Field (ECCD, AnyAcc, Lock, Preserve)
            {
                Offset (0x220), 
                Offset (0x222), 
                ECTB,   1, 
                ECTE,   1, 
                Offset (0x223), 
                ERN1,   8, 
                ERN2,   8, 
                ERN3,   8, 
                ERN4,   8, 
                ERN5,   8, 
                ERN6,   8, 
                ERN7,   8, 
                ERN8,   8, 
                ECMD,   8, 
                EDT1,   8, 
                EDT2,   8, 
                EDT3,   8, 
                EDT4,   8, 
                EDT5,   8, 
                    ,   1
            }

            Method (ERWT, 2, Serialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = 0xB1
                Local0 [One] = Arg0
                Local0 [0x02] = Arg1
                ERCD (Local0)
            }

            Method (ERRD, 1, Serialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = 0xB0
                Local0 [One] = Arg0
                Local0 = ERCD (Local0)
                Local1 = DerefOf (Local0 [Zero])
                Return (Local1)
            }

            Mutex (CSMX, 0x00)
            Method (ERCD, 1, Serialized)
            {
                Acquire (CSMX, 0xFFFF)
                Name (ESRC, 0x64)
                ECTB = One
                ECMD = DerefOf (Arg0 [Zero])
                EDT1 = DerefOf (Arg0 [One])
                EDT2 = DerefOf (Arg0 [0x02])
                EDT3 = DerefOf (Arg0 [0x03])
                EDT4 = DerefOf (Arg0 [0x04])
                EDT5 = DerefOf (Arg0 [0x05])
                ECTE = One
                While (((ESRC != Zero) && (ECTE != Zero)))
                {
                    Sleep (0x0A)
                    ESRC -= One
                }

                Local0 = Buffer (0x08){}
                Local0 [Zero] = ERN1 /* \_SB_.PCI0.LPC0.EC0_.ERN1 */
                Local0 [One] = ERN2 /* \_SB_.PCI0.LPC0.EC0_.ERN2 */
                Local0 [0x02] = ERN3 /* \_SB_.PCI0.LPC0.EC0_.ERN3 */
                Local0 [0x03] = ERN4 /* \_SB_.PCI0.LPC0.EC0_.ERN4 */
                Local0 [0x04] = ERN5 /* \_SB_.PCI0.LPC0.EC0_.ERN5 */
                Local0 [0x05] = ERN6 /* \_SB_.PCI0.LPC0.EC0_.ERN6 */
                Local0 [0x06] = ERN7 /* \_SB_.PCI0.LPC0.EC0_.ERN7 */
                Local0 [0x07] = ERN8 /* \_SB_.PCI0.LPC0.EC0_.ERN8 */
                ECTB = Zero
                Release (CSMX)
                Return (Local0)
            }

            Method (SBAT, 2, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x16
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Method (SBA2, 2, NotSerialized)
            {
                Local0 = Buffer (0x08){}
                Local0 [Zero] = Arg0
                Local0 [One] = 0x36
                Local0 [0x02] = Arg1
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                ESMC (Local0)
            }

            Mutex (ESCX, 0x00)
            Method (ESMC, 1, NotSerialized)
            {
                Acquire (ESCX, 0xFFFF)
                Name (ESRC, 0x14)
                If ((DerefOf (Arg0 [0x04]) & One))
                {
                    SMD0 = Zero
                }

                SMST = Zero
                SMAD = DerefOf (Arg0 [One])
                SMCM = DerefOf (Arg0 [0x02])
                SMBN = DerefOf (Arg0 [0x03])
                Local4 = DerefOf (Arg0 [0x04])
                Local5 = Zero
                BCNT = Local4
                If ((Local4 != Zero))
                {
                    Local1 = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    While (~(Local4 == Local5))
                    {
                        Local1 [Local5] = DerefOf (Arg0 [(0x05 + Local5)]
                            )
                        Local5 += One
                    }

                    SMD0 = Local1
                }

                SMPR = DerefOf (Arg0 [Zero])
                While ((~(ESRC == Zero) && ((SMST & 0xDF) == 
                    Zero)))
                {
                    Sleep (0x05)
                    ESRC -= One
                }

                If (((SMST & 0xDF) == 0x80))
                {
                    ESMB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                    ESMS = BCNT /* \_SB_.PCI0.LPC0.EC0_.BCNT */
                }
                Else
                {
                    Debug = "====== Sent EC SMBus command time out. ======"
                    ESMS = 0xFF
                }

                Release (ESCX)
            }
        }

        Scope (EC0)
        {
            Method (UB1I, 1, NotSerialized)
            {
                Name (CMMA, Buffer (0x0F){})
                Arg0 [0x10] = BDNB /* \_SB_.PCI0.LPC0.EC0_.BDNB */
                Arg0 [0x11] = ToDecimalString (BSNW)
                CMMA = BDCB /* \_SB_.PCI0.LPC0.EC0_.BDCB */
                Arg0 [0x12] = CMMA /* \_SB_.PCI0.LPC0.EC0_.UB1I.CMMA */
                CMMA = BMNB /* \_SB_.PCI0.LPC0.EC0_.BMNB */
                Arg0 [0x13] = CMMA /* \_SB_.PCI0.LPC0.EC0_.UB1I.CMMA */
                Arg0 [0x08] = BCYC /* \_SB_.PCI0.LPC0.EC0_.BCYC */
            }

            Method (UB2I, 1, NotSerialized)
            {
                SBA2 (0x0B, 0x21)
                Arg0 [0x10] = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                Name (BFWB, Buffer (0x20){})
                CreateWordField (BFWB, Zero, DB2B)
                SBA2 (0x09, 0x1C)
                BFWB = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                Arg0 [0x11] = ToDecimalString (DB2B)
                SBA2 (0x0B, 0x22)
                Arg0 [0x12] = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
                SBA2 (0x0B, 0x20)
                Arg0 [0x13] = SMD0 /* \_SB_.PCI0.LPC0.EC0_.SMD0 */
            }
        }

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB, 
            })
            Name (BMDL, Zero)
            Name (BASC, One)
            Name (BFFW, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECOK ())
                {
                    If (^^EC0.BOL0)
                    {
                        Return (0x1F)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }
                Else
                {
                    Return (0x1F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Return (BIFX (Zero))
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                Return (BIFX (One))
            }

            Method (BIFX, 1, NotSerialized)
            {
                Name (STAX, Package (0x14)
                {
                    Zero, 
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                Name (STAF, Package (0x0D)
                {
                    One, 
                    0x1770, 
                    0x1770, 
                    One, 
                    0x2A30, 
                    0x0258, 
                    0xB4, 
                    0x0108, 
                    0x0EC4, 
                    "PABAS0241231", 
                    "41167", 
                    "Li-Ion", 
                    "LENOVO "
                })
                ^^EC0.UB1I (STAX)
                If (ECOK ())
                {
                    BFFW = ^^EC0.ORRF /* \_SB_.PCI0.LPC0.EC0_.ORRF */
                    If ((^^EC0.BAM0 == Zero))
                    {
                        BASC = 0x0A
                    }

                    STAX [One] = ^^EC0.BAM0 /* \_SB_.PCI0.LPC0.EC0_.BAM0 */
                    Local0 = ^^EC0.BDC0 /* \_SB_.PCI0.LPC0.EC0_.BDC0 */
                    BMDL = Local0
                    STAX [0x02] = (^^EC0.BDC0 * BASC)
                    STAX [0x05] = ^^EC0.BDV0 /* \_SB_.PCI0.LPC0.EC0_.BDV0 */
                    If ((BFFW == One))
                    {
                        Local2 = ^^EC0.BFCB /* \_SB_.PCI0.LPC0.EC0_.BFCB */
                    }
                    Else
                    {
                        Local2 = ^^EC0.BFC0 /* \_SB_.PCI0.LPC0.EC0_.BFC0 */
                    }

                    Local2 = (Local2 * BASC)
                    STAX [0x03] = Local2
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x0A
                    STAX [0x06] = Local1
                    Divide (Local2, 0x64, Local0, Local1)
                    Local1 *= 0x03
                    STAX [0x07] = Local1
                    STAF [Zero] = DerefOf (STAX [One])
                    STAF [One] = DerefOf (STAX [0x02])
                    STAF [0x02] = DerefOf (STAX [0x03])
                    STAF [0x03] = DerefOf (STAX [0x04])
                    STAF [0x04] = DerefOf (STAX [0x05])
                    STAF [0x05] = DerefOf (STAX [0x06])
                    STAF [0x06] = DerefOf (STAX [0x07])
                    STAF [0x07] = DerefOf (STAX [0x0E])
                    STAF [0x08] = DerefOf (STAX [0x0F])
                    STAF [0x09] = DerefOf (STAX [0x10])
                    STAF [0x0A] = DerefOf (STAX [0x11])
                    STAF [0x0B] = DerefOf (STAX [0x12])
                    STAF [0x0C] = DerefOf (STAX [0x13])
                    If ((Arg0 == One))
                    {
                        Return (STAX) /* \_SB_.PCI0.LPC0.BAT1.BIFX.STAX */
                    }
                    Else
                    {
                        Return (STAF) /* \_SB_.PCI0.LPC0.BAT1.BIFX.STAF */
                    }
                }
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Name (PBST, Package (0x04)
                {
                    Zero, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x1770
                })
                If (ECOK ())
                {
                    PBST [Zero] = ^^EC0.BST0 /* \_SB_.PCI0.LPC0.EC0_.BST0 */
                    If ((^^EC0.BAC0 >> 0x0F))
                    {
                        Local4 = ((~^^EC0.BAC0 & 0xFFFF) + One)
                    }
                    Else
                    {
                        Local4 = ^^EC0.BAC0 /* \_SB_.PCI0.LPC0.EC0_.BAC0 */
                    }

                    If ((^^EC0.BAM0 == Zero))
                    {
                        Local4 = ((Local4 * ^^EC0.BPV0) / 0x03E8)
                    }

                    PBST [One] = Local4
                    Name (TOCN, 0x64)
                    Local1 = ^^EC0.BRC0 /* \_SB_.PCI0.LPC0.EC0_.BRC0 */
                    While (((Local1 == 0xFFFF) && TOCN--))
                    {
                        Sleep (0x02)
                    }

                    PBST [0x02] = (^^EC0.BRC0 * BASC)
                    PBST [0x03] = ^^EC0.BPV0 /* \_SB_.PCI0.LPC0.EC0_.BPV0 */
                    If ((^^EC0.BDC0 != BMDL))
                    {
                        Notify (BAT1, 0x81) // Information Change
                    }
                }

                Return (PBST) /* \_SB_.PCI0.LPC0.BAT1._BST.PBST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                Local0 = (Arg0 / BASC)
                ^^EC0.BTPB = Local0
            }
        }

        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB, 
            })
            Name (BUFF, Buffer (0x03){})
            Name (ACDC, 0xFF)
            Mutex (ACXX, 0x00)
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Name (TOCN, 0x64)
                Local1 = ^^EC0.STAC /* \_SB_.PCI0.LPC0.EC0_.STAC */
                While (((Local1 == 0xFF) && TOCN--))
                {
                    Sleep (0x02)
                }

                Local0 = ^^EC0.ADPT /* \_SB_.PCI0.LPC0.EC0_.ADPT */
                CreateWordField (BUFF, Zero, SSZE)
                CreateByteField (BUFF, 0x02, ACST)
                SSZE = 0x03
                Acquire (ACXX, 0xFFFF)
                If ((Local0 != ACDC))
                {
                    If (Local0)
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (One)
                        }

                        ACST = Zero
                    }
                    Else
                    {
                        If (CondRefOf (AFN4))
                        {
                            AFN4 (0x02)
                        }

                        ACST = One
                    }

                    ALIB (One, BUFF)
                    ACDC = Local0
                }

                Release (ACXX)
                Return (Local0)
            }
        }

        Method (OSTP, 0, NotSerialized)
        {
            OSYS = 0x03E8
            Local1 = 0x06
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                    Local1 = Zero
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                    Local1 = Zero
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                    Local1 = One
                }

                If ((OSYS == 0x03E8))
                {
                    OSYS = 0x03E8
                    Local1 = 0x02
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                    Local1 = 0x03
                }

                If (_OSI ("Windows 2012"))
                {
                    OSYS = 0x07DC
                    Local1 = 0x04
                }

                If (_OSI ("Windows 2013"))
                {
                    OSYS = 0x07DD
                    Local1 = 0x05
                }

                If (_OSI ("Windows 2015"))
                {
                    OSYS = 0x07DF
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2016"))
                {
                    OSYS = 0x07E0
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x06
                }

                If (_OSI ("Windows 2017.2"))
                {
                    OSYS = 0x07E1
                    Local1 = 0x07
                }

                If (_OSI ("Windows 2018"))
                {
                    OSYS = 0x07E2
                    Local1 = 0x07
                }

                If (_OSI ("Windows 2020"))
                {
                    OSYS = 0x07E4
                    Local1 = 0x09
                }

                If (_OSI ("Windows 2021"))
                {
                    OSYS = 0x07E5
                    Local1 = 0x08
                }

                If (_OSI ("Windows 2022"))
                {
                    OSYS = 0x07E6
                    Local1 = 0x0A
                }
            }

            ^EC0.OSTY = Local1
        }

        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (PLID, One)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Name (TOCN, 0x64)
                Local1 = ^^EC0.B8LD /* \_SB_.PCI0.LPC0.EC0_.B8LD */
                While (((Local1 == 0xFF) && TOCN--))
                {
                    Sleep (0x02)
                }

                Local0 = ^^EC0.LIDF /* \_SB_.PCI0.LPC0.EC0_.LIDF */
                If (Local0)
                {
                    Return (Zero)
                }

                Return (One)
            }
        }

        Method (ECFG, 1, NotSerialized)
        {
            If ((Arg0 == One))
            {
                ^EC0.ECRD = One
            }
            Else
            {
                ^EC0.ECRD = Zero
            }
        }
    }

    Method (SPTS, 1, NotSerialized)
    {
        CLPS = One
        SLPS = One
        PEWS = Zero
    }

    Method (SWAK, 1, NotSerialized)
    {
        PEWS = Zero
        PEWD = Zero
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        M460 ("PLA-ASL-\\_PTS Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == One))
        {
            \_SB.S80H (0x51)
        }

        PT80 (0x8000)
        PT80 (0x8001)
        If ((Arg0 == 0x04))
        {
            \_SB.S80H (0x54)
            SLPS = One
            Local1 = 0x80
        }

        PT80 (0x8002)
        If ((Arg0 == 0x05))
        {
            \_SB.S80H (0x55)
            PWDE = One
            BCMD = 0x90
            M460 ("PLA-ASL-\\_PTS call \\_SB.BSMI(0x0)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.BSMI (Zero)
            M460 ("PLA-ASL-\\_PTS call \\_SB.GSMI(0x3)\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.GSMI (0x03)
            Local1 = 0xC0
        }

        If (CondRefOf (\_SB.TPM2.PTS))
        {
            M460 ("PLA-ASL-\\_PTS call \\_SB.TPM2.PTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
            \_SB.TPM2.PTS (Arg0)
        }

        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        M460 ("PLA-ASL-\\_PTS call \\_SB.APTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.APTS (Arg0)
        PT80 (0x8004)
        M460 ("PLA-ASL-\\_PTS call MPTS\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MPTS (Arg0)
        PT80 (0x8005)
        M460 ("PLA-ASL-\\_PTS End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPC0.EC0.S3ST = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.S4ST = One
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPC0.EC0.S5ST = One
        }

        If (Arg0)
        {
            \_SB.PCI0.LPC0.ECFG (Zero)
            \_SB.PCI0.LPC0.LID0.PLID = \_SB.PCI0.LPC0.EC0.LIDF
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        M460 ("PLA-ASL-\\_WAK Start Arg0 = 0x%X\n", ToInteger (Arg0), Zero, Zero, Zero, Zero, Zero)
        M460 ("PLA-ASL-\\_WAK call SWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        SWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPC0.ECFG (One)
            \_SB.PCI0.LPC0.OSTP ()
        }

        \_SB.PCI0.LPC0.ACAD.ACDC = 0xFF
        M460 ("PLA-ASL-\\_WAK call \\_SB.AWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        \_SB.AWAK (Arg0)
        If ((Arg0 == 0x04))
        {
            PT80 (0xE4)
            If ((\_SB.APBM == One))
            {
                Notify (\_SB.PWRB, 0x02) // Device Wake
            }
        }

        M460 ("PLA-ASL-\\_WAK call MWAK\n", Zero, Zero, Zero, Zero, Zero, Zero)
        MWAK (Arg0)
        M460 ("PLA-ASL-\\_WAK End\n", Zero, Zero, Zero, Zero, Zero, Zero)
        If ((Arg0 == 0x03))
        {
            \_SB.PCI0.LPC0.EC0.S3RM = One
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPC0.EC0.S4RM = One
            \_SB.PCI0.LPC0.EC0.RWAK = Zero
        }

        If ((Arg0 == 0x05))
        {
            \_SB.PCI0.LPC0.EC0.S5RM = One
            \_SB.PCI0.LPC0.EC0.RWAK = Zero
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((\_SB.PCI0.LPC0.EC0.LIDF != \_SB.PCI0.LPC0.LID0.PLID))
            {
                Notify (\_SB.PCI0.LPC0.LID0, 0x80) // Status Change
            }
        }

        Return (Zero)
    }

    Scope (_GPE)
    {
        Method (XL0E, 0, NotSerialized)
        {
            TPST (0x390E)
            M460 ("PLA-ASL-\\_GPE._L0E\n", Zero, Zero, Zero, Zero, Zero, Zero)
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Mutex (MWMI, 0x00)
        Device (WMI4)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "WBAT")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0x76, 0x37, 0xA0, 0xC3, 0xAC, 0x51, 0xAA, 0x49,  // v7...Q.I
                /* 0008 */  0xAD, 0x0F, 0xF2, 0xF7, 0xD6, 0x2C, 0x3F, 0x3C,  // .....,?<
                /* 0010 */  0x41, 0x44, 0x06, 0x05, 0x21, 0x12, 0x90, 0x05,  // AD..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x42, 0x44, 0x01, 0x00   // ..).BD..
            })
            Name (ITEM, Package (0x06)
            {
                Package (0x03)
                {
                    Zero, 
                    Zero, 
                    "BAT0 BatMaker"
                }, 

                Package (0x03)
                {
                    Zero, 
                    One, 
                    "BAT0 HwId    "
                }, 

                Package (0x03)
                {
                    Zero, 
                    0x02, 
                    "BAT0 MfgDate "
                }, 

                Package (0x03)
                {
                    One, 
                    Zero, 
                    "BAT1 BatMaker"
                }, 

                Package (0x03)
                {
                    One, 
                    One, 
                    "BAT1 HwId "
                }, 

                Package (0x03)
                {
                    One, 
                    0x02, 
                    "BAT1 MfgDate "
                }
            })
            Method (WQAD, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = PSAG (Arg0)
                Local1 = DerefOf (ITEM [Local0])
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = BATD (Local2, Local3)
                Concatenate (Local4, ",", Local6)
                Concatenate (Local6, Local5, Local7)
                Release (MWMI)
                Return (Local7)
            }

            Method (PSAG, 1, NotSerialized)
            {
                Return (Arg0)
            }

            Method (BATD, 2, NotSerialized)
            {
                If ((Arg0 == Zero))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0001"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0002"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                If ((Arg0 == One))
                {
                    If ((Arg1 == Zero))
                    {
                        Local0 = "0003"
                    }

                    If ((Arg1 == One))
                    {
                        Local0 = "0004"
                    }

                    If ((Arg1 == 0x02))
                    {
                        Local0 = "XXXXXSSSYYY"
                    }
                }

                Return (Local0)
            }

            Name (WQBD, Buffer (0x0275)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x65, 0x02, 0x00, 0x00, 0xF8, 0x05, 0x00, 0x00,  // e.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0xD1, 0x82, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0xD0, 0x18, 0xA8, 0x50, 0x08, 0x89, 0x00,  // 1...P...
                /* 0050 */  0xA6, 0x42, 0xE0, 0x08, 0x41, 0xBF, 0x02, 0x10,  // .B..A...
                /* 0058 */  0x3A, 0x14, 0x20, 0x53, 0x80, 0x41, 0x01, 0x4E,  // :. S.A.N
                /* 0060 */  0x11, 0x44, 0x10, 0xA5, 0x65, 0x01, 0xBA, 0x05,  // .D..e...
                /* 0068 */  0xF8, 0x16, 0xA0, 0x1D, 0x42, 0x68, 0x91, 0x9A,  // ....Bh..
                /* 0070 */  0x9F, 0x04, 0x81, 0x6A, 0x5B, 0x80, 0x45, 0x01,  // ...j[.E.
                /* 0078 */  0xB2, 0x41, 0x08, 0xA0, 0xC7, 0xC1, 0x44, 0x0E,  // .A....D.
                /* 0080 */  0x02, 0x25, 0x66, 0x10, 0x28, 0x9D, 0x73, 0x90,  // .%f.(.s.
                /* 0088 */  0x4D, 0x60, 0xE1, 0x9F, 0x4C, 0x94, 0xF3, 0x88,  // M`..L...
                /* 0090 */  0x92, 0xE0, 0xA8, 0x0E, 0x22, 0x42, 0xF0, 0x72,  // ...."B.r
                /* 0098 */  0x05, 0x48, 0x9E, 0x80, 0x34, 0x4F, 0x4C, 0xD6,  // .H..4OL.
                /* 00A0 */  0x07, 0xA1, 0x21, 0xB0, 0x11, 0xF0, 0x88, 0x12,  // ..!.....
                /* 00A8 */  0x40, 0x58, 0xA0, 0x75, 0x2A, 0x14, 0x0C, 0xCA,  // @X.u*...
                /* 00B0 */  0x03, 0x88, 0xE4, 0x8C, 0x15, 0x05, 0x6C, 0xAF,  // ......l.
                /* 00B8 */  0x13, 0x91, 0xC9, 0x81, 0x52, 0x49, 0x70, 0xA8,  // ....RIp.
                /* 00C0 */  0x61, 0x5A, 0xE2, 0xEC, 0x34, 0xB2, 0x13, 0x39,  // aZ..4..9
                /* 00C8 */  0xB6, 0xA6, 0x87, 0x2C, 0x48, 0x26, 0x6D, 0x28,  // ...,H&m(
                /* 00D0 */  0xA8, 0xB1, 0x7B, 0x5A, 0x27, 0xE5, 0x99, 0x46,  // ..{Z'..F
                /* 00D8 */  0x3C, 0x28, 0xC3, 0x24, 0xF0, 0x28, 0x18, 0x1A,  // <(.$.(..
                /* 00E0 */  0x27, 0x28, 0x0B, 0x42, 0x0E, 0x06, 0x8A, 0x02,  // '(.B....
                /* 00E8 */  0x3C, 0x09, 0xCF, 0xB1, 0x78, 0x01, 0xC2, 0x67,  // <...x..g
                /* 00F0 */  0x4C, 0xA6, 0x1D, 0x23, 0x81, 0xCF, 0x04, 0x1E,  // L..#....
                /* 00F8 */  0xE6, 0x31, 0x63, 0x47, 0x14, 0x2E, 0xE0, 0xF9,  // .1cG....
                /* 0100 */  0x1C, 0x43, 0xE4, 0xB8, 0x87, 0x1A, 0xE3, 0x28,  // .C.....(
                /* 0108 */  0x22, 0x3F, 0x08, 0x60, 0x05, 0x1D, 0x04, 0x90,  // "?.`....
                /* 0110 */  0x38, 0xFF, 0xFF, 0xE3, 0x89, 0x76, 0xDA, 0xC1,  // 8....v..
                /* 0118 */  0x42, 0xC7, 0x39, 0xBF, 0xD0, 0x18, 0xD1, 0xE3,  // B.9.....
                /* 0120 */  0x40, 0xC9, 0x80, 0x90, 0x47, 0x01, 0x56, 0x61,  // @...G.Va
                /* 0128 */  0x35, 0x91, 0x04, 0xBE, 0x07, 0x74, 0x76, 0x12,  // 5....tv.
                /* 0130 */  0xD0, 0xA5, 0x21, 0x46, 0x6F, 0x08, 0xD2, 0x26,  // ..!Fo..&
                /* 0138 */  0xC0, 0x96, 0x00, 0x6B, 0x02, 0x8C, 0xDD, 0x06,  // ...k....
                /* 0140 */  0x08, 0xCA, 0xD1, 0x36, 0x87, 0x22, 0x84, 0x28,  // ...6.".(
                /* 0148 */  0x21, 0xE2, 0x86, 0xAC, 0x11, 0x45, 0x10, 0x95,  // !....E..
                /* 0150 */  0x41, 0x08, 0x35, 0x50, 0xD8, 0x28, 0xF1, 0x8D,  // A.5P.(..
                /* 0158 */  0x13, 0x22, 0x48, 0x02, 0x8F, 0x1C, 0x77, 0x04,  // ."H...w.
                /* 0160 */  0xF0, 0xD8, 0x0E, 0xE8, 0x04, 0x4F, 0xE9, 0x71,  // .....O.q
                /* 0168 */  0xC1, 0x04, 0x9E, 0xF7, 0xC1, 0x1D, 0xEA, 0x21,  // .......!
                /* 0170 */  0x1C, 0x70, 0xD4, 0x18, 0xC7, 0xF1, 0x4C, 0x40,  // .p....L@
                /* 0178 */  0x16, 0x2E, 0x0D, 0x20, 0x8A, 0x04, 0x8F, 0x3A,  // ... ...:
                /* 0180 */  0x32, 0xF8, 0x70, 0xE0, 0x41, 0x7A, 0x9E, 0x9E,  // 2.p.Az..
                /* 0188 */  0x40, 0x90, 0x43, 0x38, 0x82, 0xC7, 0x86, 0xA7,  // @.C8....
                /* 0190 */  0x02, 0x8F, 0x81, 0x5D, 0x17, 0x7C, 0x0E, 0xF0,  // ...].|..
                /* 0198 */  0x31, 0x01, 0xEF, 0x1A, 0x50, 0xA3, 0x7E, 0x3A,  // 1...P.~:
                /* 01A0 */  0x60, 0x93, 0x0E, 0x87, 0x19, 0xAE, 0x87, 0x1D,  // `.......
                /* 01A8 */  0xEE, 0x04, 0x1E, 0x0E, 0x1E, 0x33, 0xF8, 0x91,  // .....3..
                /* 01B0 */  0xC3, 0x83, 0xC3, 0xCD, 0xF0, 0x64, 0x8E, 0xAC,  // .....d..
                /* 01B8 */  0x54, 0x01, 0x66, 0x4F, 0x08, 0x3A, 0x4D, 0xF8,  // T.fO.:M.
                /* 01C0 */  0xCC, 0xC1, 0x6E, 0x00, 0xE7, 0xD3, 0x33, 0x24,  // ..n...3$
                /* 01C8 */  0x91, 0x3F, 0x08, 0xD4, 0xC8, 0x0C, 0xED, 0x69,  // .?.....i
                /* 01D0 */  0xBF, 0x7A, 0x18, 0xF2, 0xA1, 0xE0, 0xB0, 0x98,  // .z......
                /* 01D8 */  0xD8, 0xB3, 0x07, 0x1D, 0x0F, 0xF8, 0xAF, 0x24,  // .......$
                /* 01E0 */  0x0F, 0x1B, 0x9E, 0xBE, 0xE7, 0x6B, 0x82, 0x91,  // .....k..
                /* 01E8 */  0x07, 0x8E, 0x1E, 0x88, 0xA1, 0x9F, 0x38, 0x0E,  // ......8.
                /* 01F0 */  0xE3, 0x34, 0x7C, 0x09, 0xF1, 0x39, 0xE0, 0xFF,  // .4|..9..
                /* 01F8 */  0x1F, 0x24, 0xC6, 0x31, 0x79, 0x70, 0x3C, 0xD8,  // .$.1yp<.
                /* 0200 */  0xC8, 0xE9, 0x51, 0xC5, 0x47, 0x0A, 0x7E, 0xBE,  // ..Q.G.~.
                /* 0208 */  0xF0, 0x91, 0x82, 0x5D, 0x10, 0x9E, 0x1C, 0x0C,  // ...]....
                /* 0210 */  0x71, 0x38, 0x67, 0xE5, 0x13, 0x85, 0x0F, 0x2A,  // q8g....*
                /* 0218 */  0xB8, 0x13, 0x05, 0x5C, 0x85, 0xE8, 0xE4, 0x36,  // ...\...6
                /* 0220 */  0x61, 0xB4, 0x67, 0x81, 0xC7, 0x09, 0x98, 0x07,  // a.g.....
                /* 0228 */  0x01, 0xF0, 0x8D, 0xDF, 0x07, 0x19, 0xB0, 0x4D,  // .......M
                /* 0230 */  0x09, 0x3B, 0x24, 0x78, 0x47, 0x19, 0xE0, 0x71,  // .;$xG..q
                /* 0238 */  0x32, 0xC1, 0x1D, 0x27, 0x3C, 0x04, 0x3E, 0x80,  // 2..'<.>.
                /* 0240 */  0x87, 0x90, 0x93, 0xB4, 0xD2, 0xA9, 0x21, 0xCF,  // ......!.
                /* 0248 */  0x3C, 0x60, 0x1B, 0x06, 0x57, 0x68, 0xD3, 0xA7,  // <`..Wh..
                /* 0250 */  0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28, 0xD3,  // F.V...(.
                /* 0258 */  0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0xFB, 0xE1,  // .V.J....
                /* 0260 */  0x58, 0xDC, 0xBB, 0x40, 0x07, 0x03, 0x0B, 0x7B,  // X..@...{
                /* 0268 */  0x21, 0xE8, 0x88, 0xE0, 0x58, 0x20, 0x34, 0x08,  // !...X 4.
                /* 0270 */  0x9D, 0x40, 0xFC, 0xFF, 0x07                     // .@...
            })
        }
    }

    Scope (_SB.I2CC)
    {
        Device (PSX8)
        {
            Name (_HID, "PS883308")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x08, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                })
                Return (RBUF) /* \_SB_.I2CC.PSX8._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((^^^PCI0.LPC0.EC0.OSTY == 0x06) || (^^^PCI0.LPC0.EC0.OSTY == 0x07)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PSX9)
        {
            Name (_HID, "PS883309")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x09, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                })
                Return (RBUF) /* \_SB_.I2CC.PSX9._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((^^^PCI0.LPC0.EC0.OSTY == 0x06) || (^^^PCI0.LPC0.EC0.OSTY == 0x07)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PS11)
        {
            Name (_HID, "PS883311")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x11, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                })
                Return (RBUF) /* \_SB_.I2CC.PS11._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((^^^PCI0.LPC0.EC0.OSTY == 0x06) || (^^^PCI0.LPC0.EC0.OSTY == 0x07)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("9b424cba-d155-4ddb-a898-e10a69bbcf96") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (One)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (0x02)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x03)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }
                        Case (0x04)
                        {
                            Return (Buffer (One)
                            {
                                 0x01                                             // .
                            })
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PSXA)
        {
            Name (_HID, "PS88330A")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x0A, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                })
                Return (RBUF) /* \_SB_.I2CC.PSXA._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((^^^PCI0.LPC0.EC0.OSTY == 0x06) || (^^^PCI0.LPC0.EC0.OSTY == 0x07)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }

        Device (PSXF)
        {
            Name (_HID, "PS88330F")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x1E)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x0F, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ..\_SB.I
                    /* 0018 */  0x32, 0x43, 0x43, 0x00, 0x79, 0x00               // 2CC.y.
                })
                Return (RBUF) /* \_SB_.I2CC.PSXF._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((^^^PCI0.LPC0.EC0.OSTY == 0x06) || (^^^PCI0.LPC0.EC0.OSTY == 0x07)))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("d93e4d1c-58bb-493c-a06a-605a717f9e2e") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        Return (Buffer (0x04)
                        {
                             0xE0, 0x00, 0x68, 0x00                           // ..h.
                        })
                    }

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

        Device (TPDD)
        {
            Name (_HID, "SYNA2BA6")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPIO, , 
                I2CA, 
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPDD._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x04)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

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

        Device (TPDE)
        {
            Name (_HID, "CIRQ1080")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPIO, , 
                I2CA, 
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPDE._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x02)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

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

        Device (TPDF)
        {
            Name (_HID, "ELAN06FA")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                GPIO, , 
                I2CA, 
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x41)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x2C, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ,.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x41, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CA.. ..
                    /* 0020 */  0x00, 0x01, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00,  // ........
                    /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                    /* 0030 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                    /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                    /* 0040 */  0x00                                             // .
                })
                Return (RBUF) /* \_SB_.I2CA.TPDF._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((TPOS >= 0x60) & (TPID == 0x06)))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
                If (Arg0){}
                Else
                {
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (0x20)
                        }
                        Default
                        {
                            Return (Zero)
                        }

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

    If ((TPND == 0xC4))
    {
        Scope (_SB.I2CB)
        {
            Device (TPN1)
            {
                Name (_HID, "GXTP7937")  // _HID: Hardware ID
                Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    GPIO, , 
                    I2CB, 
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, Buffer (0x41)
                    {
                        /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                        /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                        /* 0010 */  0x5D, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // ].\_SB.I
                        /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x8C, 0x20, 0x00, 0x01,  // 2CB.. ..
                        /* 0020 */  0x00, 0x01, 0x00, 0x0A, 0x00, 0x01, 0x00, 0x00,  // ........
                        /* 0028 */  0x00, 0x00, 0x17, 0x00, 0x00, 0x19, 0x00, 0x23,  // .......#
                        /* 0030 */  0x00, 0x00, 0x00, 0x90, 0x00, 0x5C, 0x5F, 0x53,  // .....\_S
                        /* 0038 */  0x42, 0x2E, 0x47, 0x50, 0x49, 0x4F, 0x00, 0x79,  // B.GPIO.y
                        /* 0040 */  0x00                                             // .
                    })
                    Return (RBUF) /* \_SB_.I2CB.TPN1._CRS.RBUF */
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (((TPOS >= 0x60) & (TPND == 0xC4)))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
                {
                    If (Arg0){}
                    Else
                    {
                    }
                }

                Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
                {
                }

                Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
                {
                }

                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                    {
                        Switch (ToInteger (Arg2))
                        {
                            Case (Zero)
                            {
                                Switch (ToInteger (Arg1))
                                {
                                    Case (One)
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }
                                    Default
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x00                                             // .
                                        })
                                    }

                                }
                            }
                            Case (One)
                            {
                                Return (One)
                            }
                            Default
                            {
                                Return (Zero)
                            }

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

    Scope (_SB)
    {
        Device (LTCS)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, "TCSW")  // _UID: Unique ID
            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xCA, 0x5F, 0x16, 0x55, 0x8A, 0x55, 0x30, 0x49,  // ._.U.U0I
                /* 0008 */  0x95, 0xB2, 0x60, 0xB6, 0xD6, 0x1B, 0x59, 0xDC,  // ..`...Y.
                /* 0010 */  0x54, 0x41, 0x01, 0x02, 0x21, 0x12, 0x90, 0x05,  // TA..!...
                /* 0018 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0020 */  0xC9, 0x06, 0x29, 0x10, 0x54, 0x43, 0x01, 0x00   // ..).TC..
            })
            Method (WMTA, 3, NotSerialized)
            {
                If ((Arg1 == 0x02))
                {
                    If ((ToInteger (Arg2) == One))
                    {
                        MBGS ("TCON15 Switch To PCH: ")
                    }
                    Else
                    {
                        MBGS ("TCON15 Switch To GPU: ")
                    }
                }
            }

            Name (WQTC, Buffer (0x02D8)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xC8, 0x02, 0x00, 0x00, 0x94, 0x06, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x28, 0x58, 0x83, 0x00, 0x01, 0x06, 0x18, 0x42,  // (X.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x22, 0x21, 0x04, 0x12, 0x01,  // ..."!...
                /* 0028 */  0xA1, 0xC8, 0x2C, 0x0C, 0x86, 0x10, 0x38, 0x2E,  // ..,...8.
                /* 0030 */  0x84, 0x1C, 0x40, 0x48, 0x1C, 0x14, 0x4A, 0x08,  // ..@H..J.
                /* 0038 */  0x84, 0xFA, 0x13, 0xC8, 0xAF, 0x00, 0x84, 0x0E,  // ........
                /* 0040 */  0x05, 0xC8, 0x14, 0x60, 0x50, 0x80, 0x53, 0x04,  // ...`P.S.
                /* 0048 */  0x11, 0xF4, 0x2A, 0xC0, 0xA6, 0x00, 0x93, 0x02,  // ..*.....
                /* 0050 */  0x2C, 0x0A, 0xD0, 0x2E, 0xC0, 0xB2, 0x00, 0xDD,  // ,.......
                /* 0058 */  0x02, 0xA4, 0xC3, 0x12, 0x91, 0xE0, 0x28, 0x31,  // ......(1
                /* 0060 */  0xE0, 0x28, 0x9D, 0xD8, 0xC2, 0x0D, 0x1B, 0xBC,  // .(......
                /* 0068 */  0x50, 0x14, 0xCD, 0x20, 0x4A, 0x82, 0xCA, 0x05,  // P.. J...
                /* 0070 */  0xF8, 0x46, 0x10, 0x78, 0xB9, 0x02, 0x24, 0x4F,  // .F.x..$O
                /* 0078 */  0x40, 0x9A, 0x05, 0x18, 0x16, 0x60, 0x5D, 0x80,  // @....`].
                /* 0080 */  0xEC, 0x21, 0x50, 0xA9, 0x43, 0x40, 0xC9, 0x19,  // .!P.C@..
                /* 0088 */  0x02, 0x6A, 0x00, 0xAD, 0x4E, 0x40, 0xF8, 0x95,  // .j..N@..
                /* 0090 */  0x4E, 0x09, 0x49, 0x10, 0xCE, 0x58, 0xC5, 0xE3,  // N.I..X..
                /* 0098 */  0x6B, 0x16, 0x4D, 0xCF, 0x49, 0xCE, 0x31, 0xE4,  // k.M.I.1.
                /* 00A0 */  0x78, 0x5C, 0xE8, 0x41, 0x70, 0x99, 0x16, 0x40,  // x\.Ap..@
                /* 00A8 */  0x58, 0x80, 0x21, 0x4B, 0xDC, 0x5A, 0x0D, 0x43,  // X.!K.Z.C
                /* 00B0 */  0x77, 0xAE, 0xB1, 0x10, 0x17, 0xA3, 0x46, 0x8D,  // w.....F.
                /* 00B8 */  0x94, 0x0D, 0xC8, 0x10, 0x25, 0xC1, 0xA1, 0x46,  // ....%..F
                /* 00C0 */  0x6D, 0x89, 0x02, 0xCC, 0x8F, 0x43, 0xB3, 0x6B,  // m....C.k
                /* 00C8 */  0x7B, 0x2C, 0x04, 0x92, 0x49, 0x1B, 0x0A, 0x4A,  // {,..I..J
                /* 00D0 */  0x0A, 0x84, 0xC6, 0x76, 0xA6, 0x9E, 0x51, 0xC4,  // ...v..Q.
                /* 00D8 */  0x23, 0x35, 0x4C, 0x02, 0x8F, 0x82, 0xA1, 0x71,  // #5L....q
                /* 00E0 */  0x68, 0xEC, 0x30, 0x3C, 0xE2, 0x60, 0x07, 0x71,  // h.0<.`.q
                /* 00E8 */  0x18, 0x41, 0x22, 0x27, 0x30, 0xEE, 0x91, 0x1E,  // .A"'0...
                /* 00F0 */  0x79, 0x61, 0xF3, 0x14, 0x6A, 0x8C, 0xE6, 0xA0,  // ya..j...
                /* 00F8 */  0xC8, 0x1C, 0x1E, 0x05, 0xB0, 0x63, 0x0A, 0x7B,  // .....c.{
                /* 0100 */  0xB4, 0xB1, 0xCF, 0xD7, 0xC2, 0x07, 0x2B, 0x8C,  // ......+.
                /* 0108 */  0x23, 0x38, 0xAE, 0x04, 0xFF, 0xFF, 0x47, 0x80,  // #8....G.
                /* 0110 */  0x0A, 0x05, 0x08, 0x12, 0xE0, 0x71, 0xC6, 0x44,  // .....q.D
                /* 0118 */  0x9B, 0x00, 0x57, 0x30, 0x42, 0x8A, 0x19, 0xCE,  // ..W0B...
                /* 0120 */  0x28, 0x81, 0x63, 0x45, 0x0D, 0xF2, 0x06, 0x10,  // (.cE....
                /* 0128 */  0x39, 0x42, 0x90, 0x97, 0x80, 0x60, 0xBE, 0x00,  // 9B...`..
                /* 0130 */  0x18, 0xE4, 0x78, 0x0E, 0xC9, 0x23, 0xC1, 0xC8,  // ..x..#..
                /* 0138 */  0x80, 0x90, 0xE7, 0x83, 0x81, 0x86, 0x68, 0x02,  // ......h.
                /* 0140 */  0xBB, 0x17, 0x60, 0x0D, 0x41, 0xC6, 0x46, 0x21,  // ..`.A.F!
                /* 0148 */  0x8C, 0xD7, 0x83, 0x73, 0xB3, 0x2D, 0x24, 0x72,  // ...s.-$r
                /* 0150 */  0x7C, 0x88, 0xE2, 0xA1, 0x9D, 0x59, 0x67, 0x63,  // |....Ygc
                /* 0158 */  0x13, 0x4A, 0x90, 0x50, 0x15, 0x0B, 0x50, 0x86,  // .J.P..P.
                /* 0160 */  0x22, 0xD4, 0x40, 0x51, 0x62, 0x1C, 0x40, 0x88,  // ".@Qb.@.
                /* 0168 */  0xE0, 0x51, 0x82, 0x85, 0x0B, 0x13, 0xBD, 0xFD,  // .Q......
                /* 0170 */  0x41, 0x90, 0x70, 0x07, 0x02, 0x49, 0x00, 0x51,  // A.p..I.Q
                /* 0178 */  0xA4, 0xD1, 0xA0, 0x4E, 0x0B, 0x3E, 0x14, 0x78,  // ...N.>.x
                /* 0180 */  0xEC, 0x0F, 0x09, 0x1E, 0xD6, 0x69, 0x04, 0x09,  // .....i..
                /* 0188 */  0x7C, 0x74, 0xCF, 0x10, 0x4F, 0x03, 0x1E, 0x37,  // |t..O..7
                /* 0190 */  0xBB, 0x26, 0xF8, 0x83, 0xE0, 0xE3, 0x01, 0xDE,  // .&......
                /* 0198 */  0x35, 0xA0, 0xEE, 0x05, 0x4F, 0x05, 0x6C, 0x9A,  // 5...O.l.
                /* 01A0 */  0xE1, 0x30, 0x43, 0xF4, 0x40, 0xC3, 0x9D, 0xC0,  // .0C.@...
                /* 01A8 */  0x21, 0x32, 0x40, 0x0F, 0xEB, 0x81, 0x00, 0x3B,  // !2@....;
                /* 01B0 */  0xE4, 0x93, 0x79, 0x1A, 0x38, 0xF4, 0x66, 0xAF,  // ..y.8.f.
                /* 01B8 */  0x12, 0x84, 0xE0, 0x78, 0x7C, 0x8B, 0x60, 0x13,  // ...x|.`.
                /* 01C0 */  0x4E, 0x60, 0xF9, 0x83, 0x40, 0x8D, 0xCC, 0xD0,  // N`..@...
                /* 01C8 */  0x3E, 0x01, 0x9C, 0xD6, 0xDB, 0x80, 0x0F, 0x13,  // >.......
                /* 01D0 */  0x26, 0xB0, 0xD8, 0xB3, 0x08, 0x1D, 0x0F, 0xF8,  // &.......
                /* 01D8 */  0xEF, 0x07, 0x4F, 0x1E, 0xBE, 0x32, 0x78, 0xBE,  // ..O..2x.
                /* 01E0 */  0x3E, 0x88, 0x60, 0x8F, 0x25, 0xF0, 0x50, 0xA2,  // >.`.%.P.
                /* 01E8 */  0x1F, 0x79, 0x9F, 0x02, 0xB4, 0x42, 0xE8, 0xFF,  // .y...B..
                /* 01F0 */  0x8F, 0x76, 0x0C, 0xE1, 0x82, 0x04, 0x8A, 0xF2,  // .v......
                /* 01F8 */  0xE4, 0x10, 0x31, 0x4E, 0x88, 0x47, 0x13, 0xE0,  // ..1N.G..
                /* 0200 */  0xB2, 0x52, 0xFF, 0x61, 0x1C, 0x9E, 0x42, 0x36,  // .R.a..B6
                /* 0208 */  0xD6, 0xEA, 0x33, 0x01, 0x15, 0x04, 0xA4, 0x11,  // ..3.....
                /* 0210 */  0x3C, 0x48, 0xF8, 0x30, 0xC1, 0x71, 0x7A, 0x1F,  // <H.0.qz.
                /* 0218 */  0xB8, 0x80, 0xE2, 0x14, 0x0D, 0x28, 0x09, 0x80,  // .....(..
                /* 0220 */  0x3A, 0xD5, 0xF0, 0xF0, 0x10, 0x8A, 0x3E, 0x22,  // :.....>"
                /* 0228 */  0x3A, 0x00, 0x87, 0x05, 0xA3, 0x20, 0x3E, 0x01,  // :.... >.
                /* 0230 */  0x38, 0x08, 0x84, 0x9C, 0x1C, 0x06, 0x50, 0x47,  // 8.....PG
                /* 0238 */  0x00, 0x8F, 0xF1, 0x8C, 0x5E, 0x1A, 0x4C, 0xE0,  // ....^.L.
                /* 0240 */  0xF3, 0xC5, 0x13, 0x03, 0xAC, 0xCB, 0x81, 0x8F,  // ........
                /* 0248 */  0x02, 0x1C, 0xCE, 0x5F, 0x15, 0x0A, 0x47, 0x6E,  // ..._..Gn
                /* 0250 */  0x02, 0x27, 0x90, 0x80, 0x9F, 0x08, 0xE0, 0xDF,  // .'......
                /* 0258 */  0x36, 0x7C, 0xEC, 0xF0, 0x25, 0xE3, 0x11, 0x23,  // 6|..%..#
                /* 0260 */  0x81, 0x05, 0x9E, 0x08, 0x40, 0x01, 0xE4, 0x0B,  // ....@...
                /* 0268 */  0x80, 0x8F, 0x36, 0x0F, 0x01, 0x6C, 0x0E, 0x4F,  // ..6..l.O
                /* 0270 */  0x37, 0x3E, 0xDB, 0x30, 0x78, 0x1E, 0x71, 0xC8,  // 7>.0x.q.
                /* 0278 */  0x86, 0x90, 0xAC, 0x71, 0xA1, 0xCE, 0x04, 0x3E,  // ...q...>
                /* 0280 */  0xB8, 0xBC, 0xC4, 0x18, 0xFB, 0xFC, 0x3D, 0xF6,  // ......=.
                /* 0288 */  0xE3, 0x7F, 0x1B, 0x38, 0xA8, 0x97, 0x07, 0x8F,  // ...8....
                /* 0290 */  0xD9, 0xB0, 0x1E, 0x29, 0x87, 0x35, 0x5A, 0xD8,  // ...).5Z.
                /* 0298 */  0x03, 0x7E, 0x70, 0xF0, 0xA5, 0xC3, 0x33, 0x33,  // .~p...33
                /* 02A0 */  0x46, 0x58, 0x1F, 0x37, 0xF8, 0xFF, 0xFF, 0x3C,  // FX.7...<
                /* 02A8 */  0x01, 0x77, 0xC2, 0x3E, 0xC1, 0x80, 0xE3, 0x88,  // .w.>....
                /* 02B0 */  0x00, 0x57, 0xA1, 0x4D, 0x9F, 0x1A, 0x8D, 0x5A,  // .W.M...Z
                /* 02B8 */  0x35, 0x28, 0x53, 0xA3, 0x4C, 0x83, 0x5A, 0x7D,  // 5(S.L.Z}
                /* 02C0 */  0x2A, 0x35, 0x66, 0x6C, 0x90, 0x96, 0xB4, 0x46,  // *5fl...F
                /* 02C8 */  0x0D, 0xD2, 0x81, 0x40, 0xA8, 0x88, 0xC3, 0x90,  // ...@....
                /* 02D0 */  0x8C, 0x80, 0x19, 0x44, 0x40, 0xFE, 0xFF, 0x03   // ...D@...
            })
        }
    }

    Scope (_SB.I2CB)
    {
        Device (TCON)
        {
            Name (_HID, "LTCN0001")  // _HID: Hardware ID
            Name (_CID, "LTCN0001")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x3A)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x60, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // `.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x8E, 0x19, 0x00, 0x01,  // 2CB.....
                    /* 0020 */  0x00, 0x01, 0x02, 0x00, 0x00, 0x01, 0x06, 0x00,  // ........
                    /* 0028 */  0x80, 0x1A, 0x06, 0x00, 0x62, 0x00, 0x5C, 0x5F,  // ....b.\_
                    /* 0030 */  0x53, 0x42, 0x2E, 0x49, 0x32, 0x43, 0x42, 0x00,  // SB.I2CB.
                    /* 0038 */  0x79, 0x00                                       // y.
                })
                Name (TBUF, Buffer (0x56)
                {
                    /* 0000 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0008 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0010 */  0x60, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // `.\_SB.I
                    /* 0018 */  0x32, 0x43, 0x42, 0x00, 0x8E, 0x19, 0x00, 0x01,  // 2CB.....
                    /* 0020 */  0x00, 0x01, 0x02, 0x00, 0x00, 0x01, 0x06, 0x00,  // ........
                    /* 0028 */  0x80, 0x1A, 0x06, 0x00, 0x61, 0x00, 0x5C, 0x5F,  // ....a.\_
                    /* 0030 */  0x53, 0x42, 0x2E, 0x49, 0x32, 0x43, 0x42, 0x00,  // SB.I2CB.
                    /* 0038 */  0x8E, 0x19, 0x00, 0x01, 0x00, 0x01, 0x02, 0x00,  // ........
                    /* 0040 */  0x00, 0x01, 0x06, 0x00, 0x80, 0x1A, 0x06, 0x00,  // ........
                    /* 0048 */  0x62, 0x00, 0x5C, 0x5F, 0x53, 0x42, 0x2E, 0x49,  // b.\_SB.I
                    /* 0050 */  0x32, 0x43, 0x42, 0x00, 0x79, 0x00               // 2CB.y.
                })
                Return (RBUF) /* \_SB_.I2CB.TCON._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TCST == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (BRTN, 0, NotSerialized)
    {
        Name (ABRT, Buffer (0x0100)
        {
            /* 0000 */  0x1C, 0x00, 0x00, 0x00, 0x00, 0x64, 0x20, 0x00,  // .....d .
            /* 0008 */  0xFF, 0x09, 0x0C, 0x04, 0x14, 0x08, 0x1E, 0x0D,  // ........
            /* 0010 */  0x28, 0x14, 0x32, 0x1F, 0x3C, 0x2E, 0x46, 0x45,  // (.2.<.FE
            /* 0018 */  0x50, 0x63, 0x5A, 0xAB                           // PcZ.
        })
        Name (ABR0, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x04,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x05, 0x02, 0x06, 0x03, 0x07,  // .c......
            /* 0010 */  0x04, 0x08, 0x05, 0x09, 0x06, 0x0A, 0x07, 0x0B,  // ........
            /* 0018 */  0x08, 0x0C, 0x09, 0x0D, 0x0A, 0x0E, 0x0B, 0x0F,  // ........
            /* 0020 */  0x0C, 0x10, 0x0D, 0x11, 0x0E, 0x12, 0x0F, 0x13,  // ........
            /* 0028 */  0x10, 0x14, 0x11, 0x15, 0x12, 0x16, 0x13, 0x17,  // ........
            /* 0030 */  0x14, 0x18, 0x15, 0x19, 0x16, 0x1A, 0x17, 0x1B,  // ........
            /* 0038 */  0x18, 0x1C, 0x19, 0x1D, 0x1A, 0x1F, 0x1B, 0x21,  // .......!
            /* 0040 */  0x1C, 0x22, 0x1D, 0x24, 0x1E, 0x26, 0x1F, 0x28,  // .".$.&.(
            /* 0048 */  0x20, 0x2A, 0x21, 0x2C, 0x22, 0x2E, 0x23, 0x30,  //  *!,".#0
            /* 0050 */  0x24, 0x33, 0x25, 0x35, 0x26, 0x37, 0x27, 0x3A,  // $3%5&7':
            /* 0058 */  0x28, 0x3C, 0x29, 0x3F, 0x2A, 0x41, 0x2B, 0x44,  // (<)?*A+D
            /* 0060 */  0x2C, 0x46, 0x2D, 0x49, 0x2E, 0x4C, 0x2F, 0x4F,  // ,F-I.L/O
            /* 0068 */  0x30, 0x51, 0x31, 0x54, 0x32, 0x57, 0x33, 0x5A,  // 0Q1T2W3Z
            /* 0070 */  0x34, 0x5D, 0x35, 0x61, 0x36, 0x64, 0x37, 0x67,  // 4]5a6d7g
            /* 0078 */  0x38, 0x6A, 0x39, 0x6E, 0x3A, 0x71, 0x3B, 0x75,  // 8j9n:q;u
            /* 0080 */  0x3C, 0x78, 0x3D, 0x7C, 0x3E, 0x80, 0x3F, 0x83,  // <x=|>.?.
            /* 0088 */  0x40, 0x87, 0x41, 0x8B, 0x42, 0x8F, 0x43, 0x93,  // @.A.B.C.
            /* 0090 */  0x44, 0x97, 0x45, 0x9B, 0x46, 0x9F, 0x47, 0xA3,  // D.E.F.G.
            /* 0098 */  0x48, 0xA8, 0x49, 0xAC, 0x4A, 0xB0, 0x4B, 0xB5,  // H.I.J.K.
            /* 00A0 */  0x4C, 0xB9, 0x4D, 0xBE, 0x4E, 0xC3, 0x4F, 0xC7,  // L.M.N.O.
            /* 00A8 */  0x50, 0xCC, 0x51, 0xCE, 0x52, 0xD1, 0x53, 0xD3,  // P.Q.R.S.
            /* 00B0 */  0x54, 0xD6, 0x55, 0xD8, 0x56, 0xDB, 0x57, 0xDD,  // T.U.V.W.
            /* 00B8 */  0x58, 0xE0, 0x59, 0xE2, 0x5A, 0xE5, 0x5B, 0xE7,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xEA, 0x5D, 0xEC, 0x5E, 0xEF, 0x5F, 0xF2,  // \.].^._.
            /* 00C8 */  0x60, 0xF4, 0x61, 0xF7, 0x62, 0xFA, 0x63, 0xFC   // `.a.b.c.
        })
        Name (ABR1, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x05, 0x02, 0x06, 0x03, 0x07,  // .c......
            /* 0010 */  0x04, 0x08, 0x05, 0x09, 0x06, 0x0A, 0x07, 0x0B,  // ........
            /* 0018 */  0x08, 0x0C, 0x09, 0x0D, 0x0A, 0x0E, 0x0B, 0x0F,  // ........
            /* 0020 */  0x0C, 0x10, 0x0D, 0x11, 0x0E, 0x12, 0x0F, 0x13,  // ........
            /* 0028 */  0x10, 0x14, 0x11, 0x15, 0x12, 0x16, 0x13, 0x17,  // ........
            /* 0030 */  0x14, 0x18, 0x15, 0x19, 0x16, 0x1A, 0x17, 0x1B,  // ........
            /* 0038 */  0x18, 0x1C, 0x19, 0x1D, 0x1A, 0x1E, 0x1B, 0x1F,  // ........
            /* 0040 */  0x1C, 0x20, 0x1D, 0x21, 0x1E, 0x22, 0x1F, 0x23,  // . .!.".#
            /* 0048 */  0x20, 0x24, 0x21, 0x25, 0x22, 0x26, 0x23, 0x27,  //  $!%"&#'
            /* 0050 */  0x24, 0x29, 0x25, 0x2B, 0x26, 0x2D, 0x27, 0x2F,  // $)%+&-'/
            /* 0058 */  0x28, 0x31, 0x29, 0x33, 0x2A, 0x35, 0x2B, 0x37,  // (1)3*5+7
            /* 0060 */  0x2C, 0x39, 0x2D, 0x3B, 0x2E, 0x3D, 0x2F, 0x3F,  // ,9-;.=/?
            /* 0068 */  0x30, 0x41, 0x31, 0x43, 0x32, 0x45, 0x33, 0x47,  // 0A1C2E3G
            /* 0070 */  0x34, 0x49, 0x35, 0x4B, 0x36, 0x4D, 0x37, 0x4F,  // 4I5K6M7O
            /* 0078 */  0x38, 0x51, 0x39, 0x53, 0x3A, 0x55, 0x3B, 0x57,  // 8Q9S:U;W
            /* 0080 */  0x3C, 0x59, 0x3D, 0x5B, 0x3E, 0x5E, 0x3F, 0x61,  // <Y=[>^?a
            /* 0088 */  0x40, 0x64, 0x41, 0x67, 0x42, 0x6A, 0x43, 0x6D,  // @dAgBjCm
            /* 0090 */  0x44, 0x70, 0x45, 0x73, 0x46, 0x76, 0x47, 0x79,  // DpEsFvGy
            /* 0098 */  0x48, 0x7C, 0x49, 0x7F, 0x4A, 0x83, 0x4B, 0x88,  // H|I.J.K.
            /* 00A0 */  0x4C, 0x8D, 0x4D, 0x92, 0x4E, 0x98, 0x4F, 0x9F,  // L.M.N.O.
            /* 00A8 */  0x50, 0xA3, 0x51, 0xA7, 0x52, 0xAB, 0x53, 0xAF,  // P.Q.R.S.
            /* 00B0 */  0x54, 0xB3, 0x55, 0xB7, 0x56, 0xBB, 0x57, 0xBF,  // T.U.V.W.
            /* 00B8 */  0x58, 0xC3, 0x59, 0xC8, 0x5A, 0xCD, 0x5B, 0xD2,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xD7, 0x5D, 0xDC, 0x5E, 0xE1, 0x5F, 0xE6,  // \.].^._.
            /* 00C8 */  0x60, 0xEB, 0x61, 0xF0, 0x62, 0xF5, 0x63, 0xFA   // `.a.b.c.
        })
        Name (ABR2, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x05, 0x02, 0x06, 0x03, 0x07,  // .c......
            /* 0010 */  0x04, 0x08, 0x05, 0x09, 0x06, 0x0A, 0x07, 0x0B,  // ........
            /* 0018 */  0x08, 0x0C, 0x09, 0x0D, 0x0A, 0x0E, 0x0B, 0x0F,  // ........
            /* 0020 */  0x0C, 0x10, 0x0D, 0x11, 0x0E, 0x12, 0x0F, 0x13,  // ........
            /* 0028 */  0x10, 0x14, 0x11, 0x15, 0x12, 0x16, 0x13, 0x17,  // ........
            /* 0030 */  0x14, 0x18, 0x15, 0x19, 0x16, 0x1A, 0x17, 0x1B,  // ........
            /* 0038 */  0x18, 0x1C, 0x19, 0x1D, 0x1A, 0x1E, 0x1B, 0x1F,  // ........
            /* 0040 */  0x1C, 0x20, 0x1D, 0x21, 0x1E, 0x22, 0x1F, 0x23,  // . .!.".#
            /* 0048 */  0x20, 0x24, 0x21, 0x25, 0x22, 0x26, 0x23, 0x27,  //  $!%"&#'
            /* 0050 */  0x24, 0x28, 0x25, 0x29, 0x26, 0x2A, 0x27, 0x2B,  // $(%)&*'+
            /* 0058 */  0x28, 0x2C, 0x29, 0x2D, 0x2A, 0x2E, 0x2B, 0x2F,  // (,)-*.+/
            /* 0060 */  0x2C, 0x30, 0x2D, 0x32, 0x2E, 0x34, 0x2F, 0x36,  // ,0-2.4/6
            /* 0068 */  0x30, 0x38, 0x31, 0x3A, 0x32, 0x3C, 0x33, 0x3E,  // 081:2<3>
            /* 0070 */  0x34, 0x40, 0x35, 0x42, 0x36, 0x44, 0x37, 0x46,  // 4@5B6D7F
            /* 0078 */  0x38, 0x48, 0x39, 0x4A, 0x3A, 0x4C, 0x3B, 0x4E,  // 8H9J:L;N
            /* 0080 */  0x3C, 0x50, 0x3D, 0x52, 0x3E, 0x54, 0x3F, 0x56,  // <P=R>T?V
            /* 0088 */  0x40, 0x58, 0x41, 0x5A, 0x42, 0x5C, 0x43, 0x5E,  // @XAZB\C^
            /* 0090 */  0x44, 0x60, 0x45, 0x63, 0x46, 0x65, 0x47, 0x68,  // D`EcFeGh
            /* 0098 */  0x48, 0x6B, 0x49, 0x6E, 0x4A, 0x71, 0x4B, 0x75,  // HkInJqKu
            /* 00A0 */  0x4C, 0x79, 0x4D, 0x7D, 0x4E, 0x80, 0x4F, 0x84,  // LyM}N.O.
            /* 00A8 */  0x50, 0x88, 0x51, 0x8B, 0x52, 0x8F, 0x53, 0x93,  // P.Q.R.S.
            /* 00B0 */  0x54, 0x98, 0x55, 0x9D, 0x56, 0xA2, 0x57, 0xA8,  // T.U.V.W.
            /* 00B8 */  0x58, 0xAE, 0x59, 0xB4, 0x5A, 0xBB, 0x5B, 0xC2,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xC8, 0x5D, 0xCF, 0x5E, 0xD6, 0x5F, 0xDC,  // \.].^._.
            /* 00C8 */  0x60, 0xE3, 0x61, 0xEA, 0x62, 0xF1, 0x63, 0xF8   // `.a.b.c.
        })
        Name (ABR3, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x04, 0x02, 0x05, 0x03, 0x06,  // .c......
            /* 0010 */  0x04, 0x07, 0x05, 0x08, 0x06, 0x09, 0x07, 0x0A,  // ........
            /* 0018 */  0x08, 0x0B, 0x09, 0x0C, 0x0A, 0x0D, 0x0B, 0x0E,  // ........
            /* 0020 */  0x0C, 0x0F, 0x0D, 0x10, 0x0E, 0x11, 0x0F, 0x12,  // ........
            /* 0028 */  0x10, 0x13, 0x11, 0x14, 0x12, 0x15, 0x13, 0x16,  // ........
            /* 0030 */  0x14, 0x17, 0x15, 0x18, 0x16, 0x19, 0x17, 0x1A,  // ........
            /* 0038 */  0x18, 0x1B, 0x19, 0x1C, 0x1A, 0x1D, 0x1B, 0x1E,  // ........
            /* 0040 */  0x1C, 0x1F, 0x1D, 0x20, 0x1E, 0x21, 0x1F, 0x22,  // ... .!."
            /* 0048 */  0x20, 0x23, 0x21, 0x24, 0x22, 0x25, 0x23, 0x26,  //  #!$"%#&
            /* 0050 */  0x24, 0x27, 0x25, 0x28, 0x26, 0x29, 0x27, 0x2A,  // $'%(&)'*
            /* 0058 */  0x28, 0x2B, 0x29, 0x2C, 0x2A, 0x2D, 0x2B, 0x2E,  // (+),*-+.
            /* 0060 */  0x2C, 0x2F, 0x2D, 0x30, 0x2E, 0x31, 0x2F, 0x32,  // ,/-0.1/2
            /* 0068 */  0x30, 0x33, 0x31, 0x34, 0x32, 0x35, 0x33, 0x36,  // 03142536
            /* 0070 */  0x34, 0x38, 0x35, 0x3A, 0x36, 0x3C, 0x37, 0x3E,  // 485:6<7>
            /* 0078 */  0x38, 0x40, 0x39, 0x42, 0x3A, 0x44, 0x3B, 0x46,  // 8@9B:D;F
            /* 0080 */  0x3C, 0x48, 0x3D, 0x4A, 0x3E, 0x4C, 0x3F, 0x4E,  // <H=J>L?N
            /* 0088 */  0x40, 0x50, 0x41, 0x52, 0x42, 0x54, 0x43, 0x56,  // @PARBTCV
            /* 0090 */  0x44, 0x58, 0x45, 0x5A, 0x46, 0x5C, 0x47, 0x5E,  // DXEZF\G^
            /* 0098 */  0x48, 0x60, 0x49, 0x62, 0x4A, 0x64, 0x4B, 0x66,  // H`IbJdKf
            /* 00A0 */  0x4C, 0x68, 0x4D, 0x6B, 0x4E, 0x6E, 0x4F, 0x71,  // LhMkNnOq
            /* 00A8 */  0x50, 0x75, 0x51, 0x79, 0x52, 0x7D, 0x53, 0x81,  // PuQyR}S.
            /* 00B0 */  0x54, 0x85, 0x55, 0x8A, 0x56, 0x8F, 0x57, 0x94,  // T.U.V.W.
            /* 00B8 */  0x58, 0x9A, 0x59, 0xA0, 0x5A, 0xA6, 0x5B, 0xAC,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xB3, 0x5D, 0xBA, 0x5E, 0xC2, 0x5F, 0xCA,  // \.].^._.
            /* 00C8 */  0x60, 0xD3, 0x61, 0xDD, 0x62, 0xE7, 0x63, 0xF2   // `.a.b.c.
        })
        Name (ABR4, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x05, 0x02, 0x06, 0x03, 0x07,  // .c......
            /* 0010 */  0x04, 0x08, 0x05, 0x09, 0x06, 0x0A, 0x07, 0x0B,  // ........
            /* 0018 */  0x08, 0x0C, 0x09, 0x0D, 0x0A, 0x0E, 0x0B, 0x0F,  // ........
            /* 0020 */  0x0C, 0x10, 0x0D, 0x11, 0x0E, 0x12, 0x0F, 0x13,  // ........
            /* 0028 */  0x10, 0x14, 0x11, 0x15, 0x12, 0x16, 0x13, 0x17,  // ........
            /* 0030 */  0x14, 0x18, 0x15, 0x19, 0x16, 0x1A, 0x17, 0x1B,  // ........
            /* 0038 */  0x18, 0x1C, 0x19, 0x1D, 0x1A, 0x1E, 0x1B, 0x1F,  // ........
            /* 0040 */  0x1C, 0x20, 0x1D, 0x21, 0x1E, 0x22, 0x1F, 0x23,  // . .!.".#
            /* 0048 */  0x20, 0x24, 0x21, 0x25, 0x22, 0x26, 0x23, 0x27,  //  $!%"&#'
            /* 0050 */  0x24, 0x28, 0x25, 0x29, 0x26, 0x2A, 0x27, 0x2B,  // $(%)&*'+
            /* 0058 */  0x28, 0x2C, 0x29, 0x2D, 0x2A, 0x2E, 0x2B, 0x2F,  // (,)-*.+/
            /* 0060 */  0x2C, 0x30, 0x2D, 0x31, 0x2E, 0x32, 0x2F, 0x33,  // ,0-1.2/3
            /* 0068 */  0x30, 0x34, 0x31, 0x35, 0x32, 0x36, 0x33, 0x37,  // 04152637
            /* 0070 */  0x34, 0x39, 0x35, 0x3B, 0x36, 0x3D, 0x37, 0x3F,  // 495;6=7?
            /* 0078 */  0x38, 0x41, 0x39, 0x43, 0x3A, 0x45, 0x3B, 0x47,  // 8A9C:E;G
            /* 0080 */  0x3C, 0x49, 0x3D, 0x4B, 0x3E, 0x4E, 0x3F, 0x50,  // <I=K>N?P
            /* 0088 */  0x40, 0x53, 0x41, 0x55, 0x42, 0x57, 0x43, 0x59,  // @SAUBWCY
            /* 0090 */  0x44, 0x5B, 0x45, 0x5D, 0x46, 0x5F, 0x47, 0x61,  // D[E]F_Ga
            /* 0098 */  0x48, 0x63, 0x49, 0x66, 0x4A, 0x69, 0x4B, 0x6C,  // HcIfJiKl
            /* 00A0 */  0x4C, 0x6F, 0x4D, 0x72, 0x4E, 0x75, 0x4F, 0x78,  // LoMrNuOx
            /* 00A8 */  0x50, 0x7B, 0x51, 0x7F, 0x52, 0x83, 0x53, 0x88,  // P{Q.R.S.
            /* 00B0 */  0x54, 0x8D, 0x55, 0x93, 0x56, 0x99, 0x57, 0x9F,  // T.U.V.W.
            /* 00B8 */  0x58, 0xA5, 0x59, 0xAB, 0x5A, 0xB0, 0x5B, 0xB6,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xBC, 0x5D, 0xC3, 0x5E, 0xCA, 0x5F, 0xD1,  // \.].^._.
            /* 00C8 */  0x60, 0xD8, 0x61, 0xE0, 0x62, 0xE9, 0x63, 0xF3   // `.a.b.c.
        })
        Name (ABR5, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x04, 0x02, 0x05, 0x03, 0x06,  // .c......
            /* 0010 */  0x04, 0x07, 0x05, 0x08, 0x06, 0x09, 0x07, 0x0A,  // ........
            /* 0018 */  0x08, 0x0B, 0x09, 0x0C, 0x0A, 0x0D, 0x0B, 0x0E,  // ........
            /* 0020 */  0x0C, 0x0F, 0x0D, 0x10, 0x0E, 0x11, 0x0F, 0x12,  // ........
            /* 0028 */  0x10, 0x13, 0x11, 0x14, 0x12, 0x15, 0x13, 0x16,  // ........
            /* 0030 */  0x14, 0x17, 0x15, 0x18, 0x16, 0x19, 0x17, 0x1A,  // ........
            /* 0038 */  0x18, 0x1B, 0x19, 0x1C, 0x1A, 0x1D, 0x1B, 0x1E,  // ........
            /* 0040 */  0x1C, 0x1F, 0x1D, 0x20, 0x1E, 0x21, 0x1F, 0x22,  // ... .!."
            /* 0048 */  0x20, 0x23, 0x21, 0x24, 0x22, 0x25, 0x23, 0x26,  //  #!$"%#&
            /* 0050 */  0x24, 0x27, 0x25, 0x28, 0x26, 0x29, 0x27, 0x2A,  // $'%(&)'*
            /* 0058 */  0x28, 0x2B, 0x29, 0x2C, 0x2A, 0x2D, 0x2B, 0x2E,  // (+),*-+.
            /* 0060 */  0x2C, 0x2F, 0x2D, 0x30, 0x2E, 0x31, 0x2F, 0x32,  // ,/-0.1/2
            /* 0068 */  0x30, 0x33, 0x31, 0x34, 0x32, 0x35, 0x33, 0x36,  // 03142536
            /* 0070 */  0x34, 0x37, 0x35, 0x39, 0x36, 0x3B, 0x37, 0x3D,  // 47596;7=
            /* 0078 */  0x38, 0x3F, 0x39, 0x41, 0x3A, 0x43, 0x3B, 0x45,  // 8?9A:C;E
            /* 0080 */  0x3C, 0x47, 0x3D, 0x49, 0x3E, 0x4B, 0x3F, 0x4D,  // <G=I>K?M
            /* 0088 */  0x40, 0x4F, 0x41, 0x51, 0x42, 0x53, 0x43, 0x55,  // @OAQBSCU
            /* 0090 */  0x44, 0x57, 0x45, 0x59, 0x46, 0x5B, 0x47, 0x5D,  // DWEYF[G]
            /* 0098 */  0x48, 0x5F, 0x49, 0x61, 0x4A, 0x63, 0x4B, 0x66,  // H_IaJcKf
            /* 00A0 */  0x4C, 0x69, 0x4D, 0x6C, 0x4E, 0x6F, 0x4F, 0x72,  // LiMlNoOr
            /* 00A8 */  0x50, 0x75, 0x51, 0x78, 0x52, 0x7C, 0x53, 0x80,  // PuQxR|S.
            /* 00B0 */  0x54, 0x84, 0x55, 0x88, 0x56, 0x8D, 0x57, 0x93,  // T.U.V.W.
            /* 00B8 */  0x58, 0x98, 0x59, 0x9E, 0x5A, 0xA4, 0x5B, 0xAA,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xB0, 0x5D, 0xB7, 0x5E, 0xBF, 0x5F, 0xC8,  // \.].^._.
            /* 00C8 */  0x60, 0xD2, 0x61, 0xDD, 0x62, 0xE8, 0x63, 0xF3   // `.a.b.c.
        })
        Name (ABR6, Buffer (0x0100)
        {
            /* 0000 */  0xD0, 0x00, 0x00, 0x00, 0x00, 0x64, 0x32, 0x03,  // .....d2.
            /* 0008 */  0xFF, 0x63, 0x01, 0x04, 0x02, 0x05, 0x03, 0x06,  // .c......
            /* 0010 */  0x04, 0x07, 0x05, 0x08, 0x06, 0x09, 0x07, 0x0A,  // ........
            /* 0018 */  0x08, 0x0B, 0x09, 0x0C, 0x0A, 0x0D, 0x0B, 0x0E,  // ........
            /* 0020 */  0x0C, 0x0F, 0x0D, 0x10, 0x0E, 0x11, 0x0F, 0x12,  // ........
            /* 0028 */  0x10, 0x13, 0x11, 0x14, 0x12, 0x15, 0x13, 0x16,  // ........
            /* 0030 */  0x14, 0x17, 0x15, 0x18, 0x16, 0x19, 0x17, 0x1A,  // ........
            /* 0038 */  0x18, 0x1B, 0x19, 0x1C, 0x1A, 0x1D, 0x1B, 0x1E,  // ........
            /* 0040 */  0x1C, 0x1F, 0x1D, 0x20, 0x1E, 0x21, 0x1F, 0x22,  // ... .!."
            /* 0048 */  0x20, 0x23, 0x21, 0x24, 0x22, 0x25, 0x23, 0x26,  //  #!$"%#&
            /* 0050 */  0x24, 0x27, 0x25, 0x28, 0x26, 0x29, 0x27, 0x2A,  // $'%(&)'*
            /* 0058 */  0x28, 0x2B, 0x29, 0x2C, 0x2A, 0x2D, 0x2B, 0x2E,  // (+),*-+.
            /* 0060 */  0x2C, 0x2F, 0x2D, 0x30, 0x2E, 0x31, 0x2F, 0x32,  // ,/-0.1/2
            /* 0068 */  0x30, 0x33, 0x31, 0x34, 0x32, 0x35, 0x33, 0x36,  // 03142536
            /* 0070 */  0x34, 0x37, 0x35, 0x38, 0x36, 0x3A, 0x37, 0x3C,  // 47586:7<
            /* 0078 */  0x38, 0x3E, 0x39, 0x40, 0x3A, 0x42, 0x3B, 0x44,  // 8>9@:B;D
            /* 0080 */  0x3C, 0x46, 0x3D, 0x48, 0x3E, 0x4A, 0x3F, 0x4C,  // <F=H>J?L
            /* 0088 */  0x40, 0x4E, 0x41, 0x50, 0x42, 0x52, 0x43, 0x54,  // @NAPBRCT
            /* 0090 */  0x44, 0x56, 0x45, 0x58, 0x46, 0x5A, 0x47, 0x5C,  // DVEXFZG\
            /* 0098 */  0x48, 0x5E, 0x49, 0x60, 0x4A, 0x63, 0x4B, 0x66,  // H^I`JcKf
            /* 00A0 */  0x4C, 0x69, 0x4D, 0x6C, 0x4E, 0x6F, 0x4F, 0x72,  // LiMlNoOr
            /* 00A8 */  0x50, 0x75, 0x51, 0x78, 0x52, 0x7C, 0x53, 0x80,  // PuQxR|S.
            /* 00B0 */  0x54, 0x84, 0x55, 0x88, 0x56, 0x8D, 0x57, 0x93,  // T.U.V.W.
            /* 00B8 */  0x58, 0x98, 0x59, 0x9E, 0x5A, 0xA4, 0x5B, 0xAA,  // X.Y.Z.[.
            /* 00C0 */  0x5C, 0xB0, 0x5D, 0xB7, 0x5E, 0xBF, 0x5F, 0xC8,  // \.].^._.
            /* 00C8 */  0x60, 0xD2, 0x61, 0xDD, 0x62, 0xE8, 0x63, 0xF3   // `.a.b.c.
        })
        OperationRegion (CDFT, SystemMemory, M133, 0x0200)
        Field (CDFT, DWordAcc, NoLock, Preserve)
        {
            Offset (0xD4), 
            ATIF,   2048
        }

        If ((MNIT == 0xDC))
        {
            ATIF = ABR0 /* \BRTN.ABR0 */
        }
        ElseIf ((MNIT == 0xFA))
        {
            ATIF = ABR1 /* \BRTN.ABR1 */
        }
        ElseIf ((MNIT == 0x012C))
        {
            ATIF = ABR2 /* \BRTN.ABR2 */
        }
        ElseIf ((MNIT == 0x015E))
        {
            ATIF = ABR3 /* \BRTN.ABR3 */
        }
        ElseIf ((MNIT == 0x0190))
        {
            ATIF = ABR4 /* \BRTN.ABR4 */
        }
        ElseIf ((MNIT == 0x01F4))
        {
            ATIF = ABR5 /* \BRTN.ABR5 */
        }
        ElseIf ((MNIT == 0x0258))
        {
            ATIF = ABR6 /* \BRTN.ABR6 */
        }
        Else
        {
            ATIF = ABRT /* \BRTN.ABRT */
        }
    }
}

