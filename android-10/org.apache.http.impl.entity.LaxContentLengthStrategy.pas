//
// Generated by JavaToPas v1.4 20140515 - 180840
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.LaxContentLengthStrategy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JLaxContentLengthStrategy = interface;

  JLaxContentLengthStrategyClass = interface(JObjectClass)
    ['{805D9CF8-B41B-4302-BF93-A258ADEAF7EF}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
    function init : JLaxContentLengthStrategy; cdecl;                           // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/LaxContentLengthStrategy')]
  JLaxContentLengthStrategy = interface(JObject)
    ['{5740D849-BF6C-4D2F-8B90-D24B9513BE32}']
    function determineLength(&message : JHttpMessage) : Int64; cdecl;           // (Lorg/apache/http/HttpMessage;)J A: $1
  end;

  TJLaxContentLengthStrategy = class(TJavaGenericImport<JLaxContentLengthStrategyClass, JLaxContentLengthStrategy>)
  end;

implementation

end.