//
// Generated by JavaToPas v1.4 20140515 - 183300
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ManagedClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.routing.HttpRoute,
  javax.net.ssl.SSLSession,
  org.apache.http.protocol.HttpContext,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpHost;

type
  JManagedClientConnection = interface;

  JManagedClientConnectionClass = interface(JObjectClass)
    ['{4C56D32E-4FCF-4AE6-B586-2C74459D451C}']
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $401
    function getSSLSession : JSSLSession; cdecl;                                // ()Ljavax/net/ssl/SSLSession; A: $401
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function isMarkedReusable : boolean; cdecl;                                 // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure layerProtocol(JHttpContextparam0 : JHttpContext; JHttpParamsparam1 : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure markReusable ; cdecl;                                             // ()V A: $401
    procedure open(JHttpRouteparam0 : JHttpRoute; JHttpContextparam1 : JHttpContext; JHttpParamsparam2 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure setIdleDuration(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure setState(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure tunnelProxy(JHttpHostparam0 : JHttpHost; booleanparam1 : boolean; JHttpParamsparam2 : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure tunnelTarget(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure unmarkReusable ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('org/apache/http/conn/ManagedClientConnection')]
  JManagedClientConnection = interface(JObject)
    ['{DEA0E8C3-702A-429B-85A0-01DB2540D54B}']
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $401
    function getSSLSession : JSSLSession; cdecl;                                // ()Ljavax/net/ssl/SSLSession; A: $401
    function getState : JObject; cdecl;                                         // ()Ljava/lang/Object; A: $401
    function isMarkedReusable : boolean; cdecl;                                 // ()Z A: $401
    function isSecure : boolean; cdecl;                                         // ()Z A: $401
    procedure layerProtocol(JHttpContextparam0 : JHttpContext; JHttpParamsparam1 : JHttpParams) ; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure markReusable ; cdecl;                                             // ()V A: $401
    procedure open(JHttpRouteparam0 : JHttpRoute; JHttpContextparam1 : JHttpContext; JHttpParamsparam2 : JHttpParams) ; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V A: $401
    procedure setIdleDuration(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) ; cdecl;// (JLjava/util/concurrent/TimeUnit;)V A: $401
    procedure setState(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
    procedure tunnelProxy(JHttpHostparam0 : JHttpHost; booleanparam1 : boolean; JHttpParamsparam2 : JHttpParams) ; cdecl;// (Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure tunnelTarget(booleanparam0 : boolean; JHttpParamsparam1 : JHttpParams) ; cdecl;// (ZLorg/apache/http/params/HttpParams;)V A: $401
    procedure unmarkReusable ; cdecl;                                           // ()V A: $401
  end;

  TJManagedClientConnection = class(TJavaGenericImport<JManagedClientConnectionClass, JManagedClientConnection>)
  end;

implementation

end.