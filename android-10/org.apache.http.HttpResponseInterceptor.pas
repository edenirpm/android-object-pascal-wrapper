//
// Generated by JavaToPas v1.4 20140515 - 180842
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpResponseInterceptor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JHttpResponseInterceptor = interface;

  JHttpResponseInterceptorClass = interface(JObjectClass)
    ['{68ED3FC8-457B-46D7-93B5-16B745A068F0}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpResponseInterceptor')]
  JHttpResponseInterceptor = interface(JObject)
    ['{F817F8C3-CA0B-4D6C-BF45-26F64053453F}']
    procedure process(JHttpResponseparam0 : JHttpResponse; JHttpContextparam1 : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $401
  end;

  TJHttpResponseInterceptor = class(TJavaGenericImport<JHttpResponseInterceptorClass, JHttpResponseInterceptor>)
  end;

implementation

end.