//
// Generated by JavaToPas v1.4 20140515 - 183211
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestExpectContinue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestExpectContinue = interface;

  JRequestExpectContinueClass = interface(JObjectClass)
    ['{AA44A43A-D2C8-42F2-B21D-88DBC7F4DC27}']
    function init : JRequestExpectContinue; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestExpectContinue')]
  JRequestExpectContinue = interface(JObject)
    ['{26FD36DC-8491-4459-BAC3-B3B900218DC7}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestExpectContinue = class(TJavaGenericImport<JRequestExpectContinueClass, JRequestExpectContinue>)
  end;

implementation

end.