//
// Generated by JavaToPas v1.5 20171018 - 170856
////////////////////////////////////////////////////////////////////////////////
unit java.io.IOException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIOException = interface;

  JIOExceptionClass = interface(JObjectClass)
    ['{04A74E5C-889E-4E2D-8E0C-EC90CA117550}']
    function init : JIOException; cdecl; overload;                              // ()V A: $1
    function init(&message : JString) : JIOException; cdecl; overload;          // (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JIOException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIOException; cdecl; overload;          // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/io/IOException')]
  JIOException = interface(JObject)
    ['{7BF3068E-00EC-42D2-A388-DB80B4D7A697}']
  end;

  TJIOException = class(TJavaGenericImport<JIOExceptionClass, JIOException>)
  end;

implementation

end.