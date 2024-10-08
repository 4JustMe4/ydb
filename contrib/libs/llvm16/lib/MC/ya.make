# Generated by devtools/yamaker.

LIBRARY()

VERSION(16.0.0)

LICENSE(Apache-2.0 WITH LLVM-exception)

LICENSE_TEXTS(.yandex_meta/licenses.list.txt)

PEERDIR(
    contrib/libs/llvm16
    contrib/libs/llvm16/lib/BinaryFormat
    contrib/libs/llvm16/lib/DebugInfo/CodeView
    contrib/libs/llvm16/lib/Support
    contrib/libs/llvm16/lib/TargetParser
)

ADDINCL(
    contrib/libs/llvm16/lib/MC
)

NO_COMPILER_WARNINGS()

NO_UTIL()

SRCS(
    ConstantPools.cpp
    ELFObjectWriter.cpp
    MCAsmBackend.cpp
    MCAsmInfo.cpp
    MCAsmInfoCOFF.cpp
    MCAsmInfoDarwin.cpp
    MCAsmInfoELF.cpp
    MCAsmInfoGOFF.cpp
    MCAsmInfoWasm.cpp
    MCAsmInfoXCOFF.cpp
    MCAsmMacro.cpp
    MCAsmStreamer.cpp
    MCAssembler.cpp
    MCCodeEmitter.cpp
    MCCodeView.cpp
    MCContext.cpp
    MCDXContainerStreamer.cpp
    MCDXContainerWriter.cpp
    MCDwarf.cpp
    MCELFObjectTargetWriter.cpp
    MCELFStreamer.cpp
    MCExpr.cpp
    MCFragment.cpp
    MCInst.cpp
    MCInstPrinter.cpp
    MCInstrAnalysis.cpp
    MCInstrDesc.cpp
    MCInstrInfo.cpp
    MCLabel.cpp
    MCLinkerOptimizationHint.cpp
    MCMachOStreamer.cpp
    MCMachObjectTargetWriter.cpp
    MCNullStreamer.cpp
    MCObjectFileInfo.cpp
    MCObjectStreamer.cpp
    MCObjectWriter.cpp
    MCPseudoProbe.cpp
    MCRegisterInfo.cpp
    MCSPIRVStreamer.cpp
    MCSchedule.cpp
    MCSection.cpp
    MCSectionCOFF.cpp
    MCSectionDXContainer.cpp
    MCSectionELF.cpp
    MCSectionMachO.cpp
    MCSectionWasm.cpp
    MCSectionXCOFF.cpp
    MCStreamer.cpp
    MCSubtargetInfo.cpp
    MCSymbol.cpp
    MCSymbolELF.cpp
    MCSymbolXCOFF.cpp
    MCTargetOptions.cpp
    MCTargetOptionsCommandFlags.cpp
    MCValue.cpp
    MCWasmObjectTargetWriter.cpp
    MCWasmStreamer.cpp
    MCWin64EH.cpp
    MCWinCOFFStreamer.cpp
    MCWinEH.cpp
    MCXCOFFObjectTargetWriter.cpp
    MCXCOFFStreamer.cpp
    MachObjectWriter.cpp
    SPIRVObjectWriter.cpp
    StringTableBuilder.cpp
    SubtargetFeature.cpp
    TargetRegistry.cpp
    WasmObjectWriter.cpp
    WinCOFFObjectWriter.cpp
    XCOFFObjectWriter.cpp
)

END()
