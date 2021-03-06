//
// Generated by JavaToPas v1.5 20171018 - 170726
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CharSequence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.stream.DoubleStream;

type
  JCharSequence = interface;

  JCharSequenceClass = interface(JObjectClass)
    ['{4BA616B5-F9E0-42FB-83EB-F1E918AC0A02}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function chars : JIntStream; cdecl;                                         // ()Ljava/util/stream/IntStream; A: $1
    function codePoints : JIntStream; cdecl;                                    // ()Ljava/util/stream/IntStream; A: $1
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/CharSequence')]
  JCharSequence = interface(JObject)
    ['{F92BFEB0-11E4-419C-97AC-16CA094B32EA}']
    function charAt(Integerparam0 : Integer) : Char; cdecl;                     // (I)C A: $401
    function chars : JIntStream; cdecl;                                         // ()Ljava/util/stream/IntStream; A: $1
    function codePoints : JIntStream; cdecl;                                    // ()Ljava/util/stream/IntStream; A: $1
    function length : Integer; cdecl;                                           // ()I A: $401
    function subSequence(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCharSequence = class(TJavaGenericImport<JCharSequenceClass, JCharSequence>)
  end;

implementation

end.
