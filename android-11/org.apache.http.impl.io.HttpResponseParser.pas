//
// Generated by JavaToPas v1.4 20140526 - 133616
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpResponseParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.message.LineParser,
  org.apache.http.HttpResponseFactory,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpResponseParser = interface;

  JHttpResponseParserClass = interface(JObjectClass)
    ['{96C9B805-9957-484C-968C-7F349C24F362}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; responseFactory : JHttpResponseFactory; params : JHttpParams) : JHttpResponseParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpResponseParser')]
  JHttpResponseParser = interface(JObject)
    ['{7AC32A2F-68CD-4A42-895E-2D579C31DC9E}']
  end;

  TJHttpResponseParser = class(TJavaGenericImport<JHttpResponseParserClass, JHttpResponseParser>)
  end;

implementation

end.
