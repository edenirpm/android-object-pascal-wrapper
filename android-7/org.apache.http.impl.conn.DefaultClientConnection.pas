//
// Generated by JavaToPas v1.4 20140515 - 180549
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.DefaultClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpHost,
  org.apache.http.params.HttpParams,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.io.HttpMessageParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.HttpResponse,
  org.apache.http.HttpRequest;

type
  JDefaultClientConnection = interface;

  JDefaultClientConnectionClass = interface(JObjectClass)
    ['{A00B5D74-2B30-4028-8D2D-2D3212004EC1}']
    function getSocket : JSocket; cdecl;                                        // ()Ljava/net/Socket; A: $11
    function getTargetHost : JHttpHost; cdecl;                                  // ()Lorg/apache/http/HttpHost; A: $11
    function init : JDefaultClientConnection; cdecl;                            // ()V A: $1
    function isSecure : boolean; cdecl;                                         // ()Z A: $11
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/DefaultClientConnection')]
  JDefaultClientConnection = interface(JObject)
    ['{728D84DD-89F3-414B-8171-4F59B1E520BF}']
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure openCompleted(secure : boolean; params : JHttpParams) ; cdecl;    // (ZLorg/apache/http/params/HttpParams;)V A: $1
    procedure opening(sock : JSocket; target : JHttpHost) ; cdecl;              // (Ljava/net/Socket;Lorg/apache/http/HttpHost;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
    procedure update(sock : JSocket; target : JHttpHost; secure : boolean; params : JHttpParams) ; cdecl;// (Ljava/net/Socket;Lorg/apache/http/HttpHost;ZLorg/apache/http/params/HttpParams;)V A: $1
  end;

  TJDefaultClientConnection = class(TJavaGenericImport<JDefaultClientConnectionClass, JDefaultClientConnection>)
  end;

implementation

end.
