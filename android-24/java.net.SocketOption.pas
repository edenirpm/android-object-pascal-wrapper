//
// Generated by JavaToPas v1.5 20171018 - 170730
////////////////////////////////////////////////////////////////////////////////
unit java.net.SocketOption;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSocketOption = interface;

  JSocketOptionClass = interface(JObjectClass)
    ['{9F860D8E-ED5C-4352-A2A6-A4DECD2F89B3}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('java/net/SocketOption')]
  JSocketOption = interface(JObject)
    ['{03F475CA-3BD9-4884-9C09-57FA1128DBB3}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $401
    function &type : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJSocketOption = class(TJavaGenericImport<JSocketOptionClass, JSocketOption>)
  end;

implementation

end.