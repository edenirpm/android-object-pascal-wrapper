//
// Generated by JavaToPas v1.4 20140515 - 173702
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicMaxAgeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicMaxAgeHandler = interface;

  JBasicMaxAgeHandlerClass = interface(JObjectClass)
    ['{C2520FF8-F812-4CEB-87C7-B07327677DEA}']
    function init : JBasicMaxAgeHandler; cdecl;                                 // ()V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicMaxAgeHandler')]
  JBasicMaxAgeHandler = interface(JObject)
    ['{6A27DDC0-B301-4A62-8F92-1158CCFD925F}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicMaxAgeHandler = class(TJavaGenericImport<JBasicMaxAgeHandlerClass, JBasicMaxAgeHandler>)
  end;

implementation

end.