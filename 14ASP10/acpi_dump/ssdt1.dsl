/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20260408 (64-bit version)
 * Copyright (c) 2000 - 2026 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt1.dat
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000103 (259)
 *     Revision         0x02
 *     Checksum         0x9A
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CB-01   "
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x00040000 (262144)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CB-01   ", 0x00000001)
{
    OperationRegion (COMP, SystemMemory, 0x79F7EB18, 0x0300)
    Field (COMP, AnyAcc, Lock, Preserve)
    {
        RSR0,   32, 
        BDDD,   8, 
        CPFB,   8, 
        PBTI,   8, 
        BRLV,   8, 
        CAVR,   8, 
        TJMA,   16, 
        CORE,   8, 
        TPDF,   8, 
        TPLF,   8, 
        TPDD,   8, 
        TMUD,   8, 
        CTUR,   8, 
        CUCB,   32, 
        OSYS,   16, 
        CSID,   8, 
        CG24,   8, 
        CG25,   8, 
        CG26,   8, 
        CG27,   8, 
        CG28,   8, 
        CG29,   8, 
        CG30,   8, 
        CG31,   8, 
        SFNO,   16, 
        STDT,   16, 
        BFDT,   1024, 
        ESMS,   8, 
        ESMB,   256, 
        RSR1,   472, 
        IDFD,   1024, 
        IDF2,   1024, 
        RSR2,   1024, 
        Offset (0x280), 
        CPP0,   8, 
        CPP1,   8, 
        CPP2,   8, 
        CPP3,   8, 
        RSR3,   992
    }
}

