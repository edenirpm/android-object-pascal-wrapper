//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.ConnPoolByRoute;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.Queue,
  org.apache.http.conn.ClientConnectionOperator,
  org.apache.http.params.HttpParams,
  org.apache.http.impl.conn.tsccm.RouteSpecificPool,
  org.apache.http.conn.routing.HttpRoute,
  java.util.concurrent.locks.Condition,
  org.apache.http.impl.conn.tsccm.PoolEntryRequest,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  java.util.concurrent.TimeUnit,
  org.apache.http.impl.conn.tsccm.WaitingThreadAborter;

type
  JConnPoolByRoute = interface;

  JConnPoolByRouteClass = interface(JObjectClass)
    ['{666612AD-A309-4E7D-83A1-6F424AD7CBA1}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function init(operator : JClientConnectionOperator; params : JHttpParams) : JConnPoolByRoute; cdecl;// (Lorg/apache/http/conn/ClientConnectionOperator;Lorg/apache/http/params/HttpParams;)V A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/ConnPoolByRoute')]
  JConnPoolByRoute = interface(JObject)
    ['{320F6E13-9279-4211-B544-3B89F52E7221}']
    function getConnectionsInPool(route : JHttpRoute) : Integer; cdecl;         // (Lorg/apache/http/conn/routing/HttpRoute;)I A: $1
    function requestPoolEntry(route : JHttpRoute; state : JObject) : JPoolEntryRequest; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/PoolEntryRequest; A: $1
    procedure deleteClosedConnections ; cdecl;                                  // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry; reusable : boolean; validDuration : Int64; timeUnit : JTimeUnit) ; cdecl;// (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;ZJLjava/util/concurrent/TimeUnit;)V A: $1
    procedure shutdown ; cdecl;                                                 // ()V A: $1
  end;

  TJConnPoolByRoute = class(TJavaGenericImport<JConnPoolByRouteClass, JConnPoolByRoute>)
  end;

implementation

end.
