//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeFactory = interface;

  JAuthSchemeFactoryClass = interface(JObjectClass)
    ['{AE94EDBB-B7FC-43C9-A51F-84A076B06F0E}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeFactory')]
  JAuthSchemeFactory = interface(JObject)
    ['{FCB9AEB1-EEF0-4896-8F33-C2A2C676D8C6}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthSchemeFactory = class(TJavaGenericImport<JAuthSchemeFactoryClass, JAuthSchemeFactory>)
  end;

implementation

end.