//
// Generated by JavaToPas v1.4 20140515 - 181459
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Savepoint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSavepoint = interface;

  JSavepointClass = interface(JObjectClass)
    ['{D9578A93-BE23-4923-9142-3DD05D9707CA}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/Savepoint')]
  JSavepoint = interface(JObject)
    ['{986DDF29-8A0B-4FB0-8E5E-AD7ED979135D}']
    function getSavepointId : Integer; cdecl;                                   // ()I A: $401
    function getSavepointName : JString; cdecl;                                 // ()Ljava/lang/String; A: $401
  end;

  TJSavepoint = class(TJavaGenericImport<JSavepointClass, JSavepoint>)
  end;

implementation

end.