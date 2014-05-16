//
// Generated by JavaToPas v1.4 20140515 - 173621
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrinterCapabilitiesInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrinterId,
  android.print.PrintAttributes_MediaSize,
  android.print.PrintAttributes_Resolution,
  android.print.PrintAttributes_Margins,
  android.print.PrinterCapabilitiesInfo;

type
  JPrinterCapabilitiesInfo_Builder = interface;

  JPrinterCapabilitiesInfo_BuilderClass = interface(JObjectClass)
    ['{0398E4CB-557A-47A3-8118-6D00D9485FBE}']
    function addMediaSize(mediaSize : JPrintAttributes_MediaSize; isDefault : boolean) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;Z)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function addResolution(resolution : JPrintAttributes_Resolution; isDefault : boolean) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;Z)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function build : JPrinterCapabilitiesInfo; cdecl;                           // ()Landroid/print/PrinterCapabilitiesInfo; A: $1
    function init(printerId : JPrinterId) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrinterId;)V A: $1
    function setColorModes(colorModes : Integer; defaultColorMode : Integer) : JPrinterCapabilitiesInfo_Builder; cdecl;// (II)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
  end;

  [JavaSignature('android/print/PrinterCapabilitiesInfo_Builder')]
  JPrinterCapabilitiesInfo_Builder = interface(JObject)
    ['{C44BE19E-18E8-4015-AF9C-2D0D5D49ED82}']
    function addMediaSize(mediaSize : JPrintAttributes_MediaSize; isDefault : boolean) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$MediaSize;Z)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function addResolution(resolution : JPrintAttributes_Resolution; isDefault : boolean) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$Resolution;Z)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function build : JPrinterCapabilitiesInfo; cdecl;                           // ()Landroid/print/PrinterCapabilitiesInfo; A: $1
    function setColorModes(colorModes : Integer; defaultColorMode : Integer) : JPrinterCapabilitiesInfo_Builder; cdecl;// (II)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
    function setMinMargins(margins : JPrintAttributes_Margins) : JPrinterCapabilitiesInfo_Builder; cdecl;// (Landroid/print/PrintAttributes$Margins;)Landroid/print/PrinterCapabilitiesInfo$Builder; A: $1
  end;

  TJPrinterCapabilitiesInfo_Builder = class(TJavaGenericImport<JPrinterCapabilitiesInfo_BuilderClass, JPrinterCapabilitiesInfo_Builder>)
  end;

implementation

end.