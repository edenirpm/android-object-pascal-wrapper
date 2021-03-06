//
// Generated by JavaToPas v1.5 20171018 - 170738
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.PatternSyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatternSyntaxException = interface;

  JPatternSyntaxExceptionClass = interface(JObjectClass)
    ['{A4BC02B3-9EF7-4EEF-AD7C-F28C36485E2B}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(desc : JString; regex : JString; &index : Integer) : JPatternSyntaxException; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/regex/PatternSyntaxException')]
  JPatternSyntaxException = interface(JObject)
    ['{B43335BE-68F4-4A48-A444-68220B9911CA}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJPatternSyntaxException = class(TJavaGenericImport<JPatternSyntaxExceptionClass, JPatternSyntaxException>)
  end;

implementation

end.
