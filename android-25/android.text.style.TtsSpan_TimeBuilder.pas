//
// Generated by JavaToPas v1.5 20171018 - 170915
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TtsSpan_TimeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTtsSpan_TimeBuilder = interface;

  JTtsSpan_TimeBuilderClass = interface(JObjectClass)
    ['{1B82D594-8B74-4E01-961A-FE825A551D45}']
    function init : JTtsSpan_TimeBuilder; cdecl; overload;                      // ()V A: $1
    function init(hours : Integer; minutes : Integer) : JTtsSpan_TimeBuilder; cdecl; overload;// (II)V A: $1
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  [JavaSignature('android/text/style/TtsSpan_TimeBuilder')]
  JTtsSpan_TimeBuilder = interface(JObject)
    ['{26212B8B-110E-4177-8E75-72F724C250D3}']
    function setHours(hours : Integer) : JTtsSpan_TimeBuilder; cdecl;           // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
    function setMinutes(minutes : Integer) : JTtsSpan_TimeBuilder; cdecl;       // (I)Landroid/text/style/TtsSpan$TimeBuilder; A: $1
  end;

  TJTtsSpan_TimeBuilder = class(TJavaGenericImport<JTtsSpan_TimeBuilderClass, JTtsSpan_TimeBuilder>)
  end;

implementation

end.
