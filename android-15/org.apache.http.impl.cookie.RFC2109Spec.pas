//
// Generated by JavaToPas v1.4 20140515 - 183144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2109Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie,
  org.apache.http.util.CharArrayBuffer;

type
  JRFC2109Spec = interface;

  JRFC2109SpecClass = interface(JObjectClass)
    ['{14028759-E3F9-44EF-8106-04A283A3AAF9}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JRFC2109Spec; cdecl; overload;                              // ()V A: $1
    function init(datepatterns : TJavaArray<JString>; oneHeader : boolean) : JRFC2109Spec; cdecl; overload;// ([Ljava/lang/String;Z)V A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2109Spec')]
  JRFC2109Spec = interface(JObject)
    ['{D8153A3E-7566-45DC-BBAA-BD14B1B19495}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJRFC2109Spec = class(TJavaGenericImport<JRFC2109SpecClass, JRFC2109Spec>)
  end;

implementation

end.