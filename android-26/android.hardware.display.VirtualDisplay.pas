//
// Generated by JavaToPas v1.5 20171018 - 171324
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.Display,
  android.view.Surface;

type
  JVirtualDisplay = interface;

  JVirtualDisplayClass = interface(JObjectClass)
    ['{3CFEA466-F4A8-475D-BA39-5A832EBC973E}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay$Callback')]
  JVirtualDisplay = interface(JObject)
    ['{D72211B0-E049-44C0-AA7D-A765C53F0667}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getSurface : JSurface; cdecl;                                      // ()Landroid/view/Surface; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure resize(width : Integer; height : Integer; densityDpi : Integer) ; cdecl;// (III)V A: $1
    procedure setSurface(surface : JSurface) ; cdecl;                           // (Landroid/view/Surface;)V A: $1
  end;

  TJVirtualDisplay = class(TJavaGenericImport<JVirtualDisplayClass, JVirtualDisplay>)
  end;

implementation

end.
