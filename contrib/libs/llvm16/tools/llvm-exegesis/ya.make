# Generated by devtools/yamaker.

PROGRAM()

VERSION(16.0.0)

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm16
    contrib/libs/llvm16/include
    contrib/libs/llvm16/lib/Analysis
    contrib/libs/llvm16/lib/AsmParser
    contrib/libs/llvm16/lib/BinaryFormat
    contrib/libs/llvm16/lib/Bitcode/Reader
    contrib/libs/llvm16/lib/Bitcode/Writer
    contrib/libs/llvm16/lib/Bitstream/Reader
    contrib/libs/llvm16/lib/CodeGen
    contrib/libs/llvm16/lib/CodeGen/AsmPrinter
    contrib/libs/llvm16/lib/CodeGen/GlobalISel
    contrib/libs/llvm16/lib/CodeGen/SelectionDAG
    contrib/libs/llvm16/lib/DebugInfo/CodeView
    contrib/libs/llvm16/lib/DebugInfo/DWARF
    contrib/libs/llvm16/lib/DebugInfo/MSF
    contrib/libs/llvm16/lib/DebugInfo/PDB
    contrib/libs/llvm16/lib/DebugInfo/Symbolize
    contrib/libs/llvm16/lib/Demangle
    contrib/libs/llvm16/lib/ExecutionEngine
    contrib/libs/llvm16/lib/ExecutionEngine/MCJIT
    contrib/libs/llvm16/lib/ExecutionEngine/Orc/Shared
    contrib/libs/llvm16/lib/ExecutionEngine/Orc/TargetProcess
    contrib/libs/llvm16/lib/ExecutionEngine/RuntimeDyld
    contrib/libs/llvm16/lib/Frontend/OpenMP
    contrib/libs/llvm16/lib/IR
    contrib/libs/llvm16/lib/IRReader
    contrib/libs/llvm16/lib/Linker
    contrib/libs/llvm16/lib/MC
    contrib/libs/llvm16/lib/MC/MCDisassembler
    contrib/libs/llvm16/lib/MC/MCParser
    contrib/libs/llvm16/lib/MCA
    contrib/libs/llvm16/lib/Object
    contrib/libs/llvm16/lib/ObjectYAML
    contrib/libs/llvm16/lib/ProfileData
    contrib/libs/llvm16/lib/Remarks
    contrib/libs/llvm16/lib/Support
    contrib/libs/llvm16/lib/Target
    contrib/libs/llvm16/lib/Target/AArch64
    contrib/libs/llvm16/lib/Target/AArch64/AsmParser
    contrib/libs/llvm16/lib/Target/AArch64/Disassembler
    contrib/libs/llvm16/lib/Target/AArch64/MCTargetDesc
    contrib/libs/llvm16/lib/Target/AArch64/TargetInfo
    contrib/libs/llvm16/lib/Target/AArch64/Utils
    contrib/libs/llvm16/lib/Target/ARM
    contrib/libs/llvm16/lib/Target/ARM/AsmParser
    contrib/libs/llvm16/lib/Target/ARM/Disassembler
    contrib/libs/llvm16/lib/Target/ARM/MCTargetDesc
    contrib/libs/llvm16/lib/Target/ARM/TargetInfo
    contrib/libs/llvm16/lib/Target/ARM/Utils
    contrib/libs/llvm16/lib/Target/BPF
    contrib/libs/llvm16/lib/Target/BPF/AsmParser
    contrib/libs/llvm16/lib/Target/BPF/Disassembler
    contrib/libs/llvm16/lib/Target/BPF/MCTargetDesc
    contrib/libs/llvm16/lib/Target/BPF/TargetInfo
    contrib/libs/llvm16/lib/Target/LoongArch
    contrib/libs/llvm16/lib/Target/LoongArch/AsmParser
    contrib/libs/llvm16/lib/Target/LoongArch/Disassembler
    contrib/libs/llvm16/lib/Target/LoongArch/MCTargetDesc
    contrib/libs/llvm16/lib/Target/LoongArch/TargetInfo
    contrib/libs/llvm16/lib/Target/NVPTX
    contrib/libs/llvm16/lib/Target/NVPTX/MCTargetDesc
    contrib/libs/llvm16/lib/Target/NVPTX/TargetInfo
    contrib/libs/llvm16/lib/Target/PowerPC
    contrib/libs/llvm16/lib/Target/PowerPC/AsmParser
    contrib/libs/llvm16/lib/Target/PowerPC/Disassembler
    contrib/libs/llvm16/lib/Target/PowerPC/MCTargetDesc
    contrib/libs/llvm16/lib/Target/PowerPC/TargetInfo
    contrib/libs/llvm16/lib/Target/WebAssembly
    contrib/libs/llvm16/lib/Target/WebAssembly/AsmParser
    contrib/libs/llvm16/lib/Target/WebAssembly/Disassembler
    contrib/libs/llvm16/lib/Target/WebAssembly/MCTargetDesc
    contrib/libs/llvm16/lib/Target/WebAssembly/TargetInfo
    contrib/libs/llvm16/lib/Target/WebAssembly/Utils
    contrib/libs/llvm16/lib/Target/X86
    contrib/libs/llvm16/lib/Target/X86/AsmParser
    contrib/libs/llvm16/lib/Target/X86/Disassembler
    contrib/libs/llvm16/lib/Target/X86/MCTargetDesc
    contrib/libs/llvm16/lib/Target/X86/TargetInfo
    contrib/libs/llvm16/lib/TargetParser
    contrib/libs/llvm16/lib/TextAPI
    contrib/libs/llvm16/lib/Transforms/CFGuard
    contrib/libs/llvm16/lib/Transforms/IPO
    contrib/libs/llvm16/lib/Transforms/InstCombine
    contrib/libs/llvm16/lib/Transforms/Instrumentation
    contrib/libs/llvm16/lib/Transforms/ObjCARC
    contrib/libs/llvm16/lib/Transforms/Scalar
    contrib/libs/llvm16/lib/Transforms/Utils
    contrib/libs/llvm16/lib/Transforms/Vectorize
    contrib/libs/llvm16/tools/llvm-exegesis/lib
    contrib/libs/llvm16/tools/llvm-exegesis/lib/AArch64
    contrib/libs/llvm16/tools/llvm-exegesis/lib/PowerPC
    contrib/libs/llvm16/tools/llvm-exegesis/lib/X86
)

ADDINCL(
    contrib/libs/llvm16/tools/llvm-exegesis
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    llvm-exegesis.cpp
)

END()
