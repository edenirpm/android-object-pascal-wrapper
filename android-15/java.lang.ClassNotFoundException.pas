//
// Generated by JavaToPas v1.4 20140515 - 181409
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassNotFoundException = interface;

  JClassNotFoundExceptionClass = interface(JObjectClass)
    ['{78ED977C-0674-4849-A2F9-DBB305A1DEB7}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
    function init : JClassNotFoundException; cdecl; overload;                   // ()V A: $1
    function init(detailMessage : JString) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; exception : JThrowable) : JClassNotFoundException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/ClassNotFoundException')]
  JClassNotFoundException = interface(JObject)
    ['{BCFCDCE4-4987-4478-B6B6-5E506AC25ADF}']
    function getCause : JThrowable; cdecl;                                      // ()Ljava/lang/Throwable; A: $1
    function getException : JThrowable; cdecl;                                  // ()Ljava/lang/Throwable; A: $1
  end;

  TJClassNotFoundException = class(TJavaGenericImport<JClassNotFoundExceptionClass, JClassNotFoundException>)
  end;

implementation

end.