//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDraftSpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JNetscapeDraftSpecFactory = interface;

  JNetscapeDraftSpecFactoryClass = interface(JObjectClass)
    ['{2E0F0133-9C64-41FA-948F-1E1C2A35BE0B}']
    function init : JNetscapeDraftSpecFactory; cdecl;                           // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDraftSpecFactory')]
  JNetscapeDraftSpecFactory = interface(JObject)
    ['{6800DA43-CDE2-4097-A5E6-2F23FE83EB14}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJNetscapeDraftSpecFactory = class(TJavaGenericImport<JNetscapeDraftSpecFactoryClass, JNetscapeDraftSpecFactory>)
  end;

implementation

end.
