//
// Generated by JavaToPas v1.5 20160510 - 150028
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnsatisfiedLinkError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsatisfiedLinkError = interface;

  JUnsatisfiedLinkErrorClass = interface(JObjectClass)
    ['{627C1F66-F169-4595-A653-6AF30CB74421}']
    function init : JUnsatisfiedLinkError; cdecl; overload;                     // ()V A: $1
    function init(s : JString) : JUnsatisfiedLinkError; cdecl; overload;        // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnsatisfiedLinkError')]
  JUnsatisfiedLinkError = interface(JObject)
    ['{9D5C5392-2FC9-49AE-807D-9198ED435C31}']
  end;

  TJUnsatisfiedLinkError = class(TJavaGenericImport<JUnsatisfiedLinkErrorClass, JUnsatisfiedLinkError>)
  end;

implementation

end.