//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.BasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JBasicHttpContext = interface;

  JBasicHttpContextClass = interface(JObjectClass)
    ['{A66B4F48-EA5C-429D-A4AF-823E25D731E1}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpContext; cdecl; overload;                         // ()V A: $1
    function init(parentContext : JHttpContext) : JBasicHttpContext; cdecl; overload;// (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpContext')]
  JBasicHttpContext = interface(JObject)
    ['{9088C0AC-1BA9-47F0-A1E5-CFB02FAAF28C}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpContext = class(TJavaGenericImport<JBasicHttpContextClass, JBasicHttpContext>)
  end;

implementation

end.
