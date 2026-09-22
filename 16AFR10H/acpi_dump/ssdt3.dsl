/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt3.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000042F (1071)
 *     Revision         0x02
 *     Checksum         0x72
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    Scope (\_SB)
    {
        Device (TPM2)
        {
            Name (_HID, "MSFT0101" /* TPM 2.0 Security Device */)  // _HID: Hardware ID
            Name (_CID, "MSFT0101" /* TPM 2.0 Security Device */)  // _CID: Compatible ID
            Name (_STR, Unicode ("TPM 2.0 Device"))  // _STR: Description String
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, Buffer (0x1A)  // _CRS: Current Resource Settings
            {
                /* 0000 */  0x86, 0x09, 0x00, 0x01, 0x00, 0xC0, 0xE3, 0xB8,  // ........
                /* 0008 */  0x00, 0x40, 0x00, 0x00, 0x86, 0x09, 0x00, 0x01,  // .@......
                /* 0010 */  0x00, 0x00, 0xE4, 0xB8, 0x00, 0x40, 0x00, 0x00,  // .....@..
                /* 0018 */  0x79, 0x00                                       // y.
            })
            OperationRegion (SMIP, SystemIO, 0xB0, One)
            Field (SMIP, ByteAcc, NoLock, Preserve)
            {
                IOB0,   8
            }

            OperationRegion (TNVS, SystemMemory, 0xB9DB8000, 0x27)
            Field (TNVS, AnyAcc, NoLock, Preserve)
            {
                PPIN,   8, 
                PPIP,   32, 
                PPRP,   32, 
                PPRQ,   32, 
                PPRM,   32, 
                LPPR,   32, 
                FRET,   32, 
                MCIN,   8, 
                MCIP,   32, 
                MORD,   32, 
                MRET,   32, 
                CAIN,   8
            }

            OperationRegion (CONA, SystemMemory, 0xB9DB8027, 0x30)
            Field (CONA, DWordAcc, NoLock, Preserve)
            {
                HRTB,   32, 
                ERRR,   32, 
                CLFG,   32, 
                STA1,   32, 
                AccessAs (QWordAcc, 0x00), 
                INTC,   64, 
                AccessAs (DWordAcc, 0x00), 
                CMSZ,   32, 
                AccessAs (QWordAcc, 0x00), 
                CMDB,   64, 
                AccessAs (DWordAcc, 0x00), 
                RPSZ,   32, 
                AccessAs (QWordAcc, 0x00), 
                RESP,   64
            }

            Method (PTS, 1, Serialized)
            {
                Sleep (0x01F4)
                Return (Zero)
            }

            Method (HINF, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
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
                        Name (TPMV, Package (0x02)
                        {
                            One, 
                            Package (0x02)
                            {
                                0x02, 
                                Zero
                            }
                        })
                        If ((_STA () == Zero))
                        {
                            Return (Package (0x01)
                            {
                                Zero
                            })
                        }

                        Return (TPMV) /* \_SB_.TPM2.HINF.TPMV */
                    }
                    Default
                    {
                        BreakPoint
                    }

                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Name (TPM2, Package (0x02)
            {
                Zero, 
                Zero
            })
            Name (TPM3, Package (0x03)
            {
                Zero, 
                Zero, 
                Zero
            })
            Method (TPPI, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        Return ("1.3")
                    }
                    Case (0x02)
                    {
                        PPRQ = DerefOf (Arg2 [Zero])
                        PPIP = 0x02
                        IOB0 = PPIN /* \_SB_.TPM2.PPIN */
                        Return (FRET) /* \_SB_.TPM2.FRET */
                    }
                    Case (0x03)
                    {
                        TPM2 [One] = PPRQ /* \_SB_.TPM2.PPRQ */
                        Return (TPM2) /* \_SB_.TPM2.TPM2 */
                    }
                    Case (0x04)
                    {
                        Return (0x02)
                    }
                    Case (0x05)
                    {
                        PPIP = 0x05
                        IOB0 = PPIN /* \_SB_.TPM2.PPIN */
                        TPM3 [One] = LPPR /* \_SB_.TPM2.LPPR */
                        TPM3 [0x02] = PPRP /* \_SB_.TPM2.PPRP */
                        Return (TPM3) /* \_SB_.TPM2.TPM3 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        PPIP = 0x07
                        PPRQ = DerefOf (Arg2 [Zero])
                        PPRM = Zero
                        If ((PPRQ == 0x17))
                        {
                            PPRM = DerefOf (Arg2 [One])
                        }

                        IOB0 = PPIN /* \_SB_.TPM2.PPIN */
                        Return (FRET) /* \_SB_.TPM2.FRET */
                    }
                    Case (0x08)
                    {
                        PPIP = 0x08
                        PPRQ = DerefOf (Arg2 [Zero])
                        IOB0 = PPIN /* \_SB_.TPM2.PPIN */
                        Return (FRET) /* \_SB_.TPM2.FRET */
                    }
                    Default
                    {
                        BreakPoint
                    }

                }

                Return (One)
            }

            Method (TPMS, 3, Serialized)
            {
                If ((Arg1 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                If ((Arg1 == One))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (TMCI, 3, Serialized)
            {
                Switch (ToInteger (Arg1))
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
                        MORD = DerefOf (Arg2 [Zero])
                        MCIP = One
                        IOB0 = MCIN /* \_SB_.TPM2.MCIN */
                        Return (MRET) /* \_SB_.TPM2.MRET */
                    }
                    Default
                    {
                        BreakPoint
                    }

                }

                Return (One)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* TPM Hardware Information */))
                {
                    Return (HINF (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
                {
                    Return (TPPI (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* TPM Memory Clear */))
                {
                    Return (TMCI (Arg1, Arg2, Arg3))
                }

                If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* TPM Start Method */))
                {
                    Return (TPMS (Arg1, Arg2, Arg3))
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

