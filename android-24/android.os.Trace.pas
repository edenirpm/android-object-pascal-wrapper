//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.os.Trace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrace = interface;

  JTraceClass = interface(JObjectClass)
    ['{98232757-4F04-4725-B083-FCCCB0DF2B7D}']
    procedure beginSection(sectionName : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $9
    procedure endSection ; cdecl;                                               // ()V A: $9
  end;

  [JavaSignature('android/os/Trace')]
  JTrace = interface(JObject)
    ['{FF7A00B3-AF9F-47DE-81A8-19BBBD2989B5}']
  end;

  TJTrace = class(TJavaGenericImport<JTraceClass, JTrace>)
  end;

implementation

end.
