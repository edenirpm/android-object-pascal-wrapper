//
// Generated by JavaToPas v1.4 20140526 - 132732
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatPrecisionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatPrecisionException = interface;

  JIllegalFormatPrecisionExceptionClass = interface(JObjectClass)
    ['{E5E63405-05C2-4954-9EC7-F92992C92A07}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
    function init(p : Integer) : JIllegalFormatPrecisionException; cdecl;       // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatPrecisionException')]
  JIllegalFormatPrecisionException = interface(JObject)
    ['{58C77C72-AFAF-4982-916E-7E91C258FA96}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPrecision : Integer; cdecl;                                     // ()I A: $1
  end;

  TJIllegalFormatPrecisionException = class(TJavaGenericImport<JIllegalFormatPrecisionExceptionClass, JIllegalFormatPrecisionException>)
  end;

implementation

end.
