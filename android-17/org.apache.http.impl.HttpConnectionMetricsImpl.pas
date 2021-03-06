//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.HttpConnectionMetricsImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.HttpTransportMetrics;

type
  JHttpConnectionMetricsImpl = interface;

  JHttpConnectionMetricsImplClass = interface(JObjectClass)
    ['{74B93BAB-4BD4-4E68-B701-F164ABB02468}']
    function _GetRECEIVED_BYTES_COUNT : JString; cdecl;                         //  A: $19
    function _GetREQUEST_COUNT : JString; cdecl;                                //  A: $19
    function _GetRESPONSE_COUNT : JString; cdecl;                               //  A: $19
    function _GetSENT_BYTES_COUNT : JString; cdecl;                             //  A: $19
    function getMetric(metricName : JString) : JObject; cdecl;                  // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $1
    function getRequestCount : Int64; cdecl;                                    // ()J A: $1
    function getResponseCount : Int64; cdecl;                                   // ()J A: $1
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $1
    function init(inTransportMetric : JHttpTransportMetrics; outTransportMetric : JHttpTransportMetrics) : JHttpConnectionMetricsImpl; cdecl;// (Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V A: $1
    procedure incrementRequestCount ; cdecl;                                    // ()V A: $1
    procedure incrementResponseCount ; cdecl;                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setMetric(metricName : JString; obj : JObject) ; cdecl;           // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    property RECEIVED_BYTES_COUNT : JString read _GetRECEIVED_BYTES_COUNT;      // Ljava/lang/String; A: $19
    property REQUEST_COUNT : JString read _GetREQUEST_COUNT;                    // Ljava/lang/String; A: $19
    property RESPONSE_COUNT : JString read _GetRESPONSE_COUNT;                  // Ljava/lang/String; A: $19
    property SENT_BYTES_COUNT : JString read _GetSENT_BYTES_COUNT;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/impl/HttpConnectionMetricsImpl')]
  JHttpConnectionMetricsImpl = interface(JObject)
    ['{BE2F727D-11B6-41F3-8E2C-D3C0FE3355AA}']
    function getMetric(metricName : JString) : JObject; cdecl;                  // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $1
    function getRequestCount : Int64; cdecl;                                    // ()J A: $1
    function getResponseCount : Int64; cdecl;                                   // ()J A: $1
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $1
    procedure incrementRequestCount ; cdecl;                                    // ()V A: $1
    procedure incrementResponseCount ; cdecl;                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setMetric(metricName : JString; obj : JObject) ; cdecl;           // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJHttpConnectionMetricsImpl = class(TJavaGenericImport<JHttpConnectionMetricsImplClass, JHttpConnectionMetricsImpl>)
  end;

const
  TJHttpConnectionMetricsImplREQUEST_COUNT = 'http.request-count';
  TJHttpConnectionMetricsImplRESPONSE_COUNT = 'http.response-count';
  TJHttpConnectionMetricsImplSENT_BYTES_COUNT = 'http.sent-bytes-count';
  TJHttpConnectionMetricsImplRECEIVED_BYTES_COUNT = 'http.received-bytes-count';

implementation

end.
