//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpTransportMetricsImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTransportMetricsImpl = interface;

  JHttpTransportMetricsImplClass = interface(JObjectClass)
    ['{C61AF63A-2A33-4594-AD10-CF3BD02B1260}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $1
    function init : JHttpTransportMetricsImpl; cdecl;                           // ()V A: $1
    procedure incrementBytesTransferred(count : Int64) ; cdecl;                 // (J)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setBytesTransferred(count : Int64) ; cdecl;                       // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpTransportMetricsImpl')]
  JHttpTransportMetricsImpl = interface(JObject)
    ['{FDF6F106-EA59-4F82-82ED-4DE7E8270C0E}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $1
    procedure incrementBytesTransferred(count : Int64) ; cdecl;                 // (J)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setBytesTransferred(count : Int64) ; cdecl;                       // (J)V A: $1
  end;

  TJHttpTransportMetricsImpl = class(TJavaGenericImport<JHttpTransportMetricsImplClass, JHttpTransportMetricsImpl>)
  end;

implementation

end.
