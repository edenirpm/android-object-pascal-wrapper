//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.MissingResourceException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMissingResourceException = interface;

  JMissingResourceExceptionClass = interface(JObjectClass)
    ['{4DF9B428-C941-4F61-A08D-C771F614C44E}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(s : JString; className : JString; key : JString) : JMissingResourceException; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/MissingResourceException')]
  JMissingResourceException = interface(JObject)
    ['{59D892B4-69C5-4E93-85CF-018EF5C9169A}']
    function getClassName : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
  end;

  TJMissingResourceException = class(TJavaGenericImport<JMissingResourceExceptionClass, JMissingResourceException>)
  end;

implementation

end.
