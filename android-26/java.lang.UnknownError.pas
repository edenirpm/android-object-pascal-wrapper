//
// Generated by JavaToPas v1.5 20171018 - 171213
////////////////////////////////////////////////////////////////////////////////
unit java.lang.UnknownError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnknownError = interface;

  JUnknownErrorClass = interface(JObjectClass)
    ['{4CD57DE9-715C-46F5-AB60-61F66469BF3A}']
    function init : JUnknownError; cdecl; overload;                             // ()V A: $1
    function init(s : JString) : JUnknownError; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/UnknownError')]
  JUnknownError = interface(JObject)
    ['{D6D10774-44CA-492F-AA9B-2C686FC0BD35}']
  end;

  TJUnknownError = class(TJavaGenericImport<JUnknownErrorClass, JUnknownError>)
  end;

implementation

end.