//
// Generated by JavaToPas v1.4 20140515 - 183313
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpMessage;

type
  JHttpMessageParser = interface;

  JHttpMessageParserClass = interface(JObjectClass)
    ['{F1303996-F9F9-4E34-A4CD-8E680523D8CD}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpMessageParser')]
  JHttpMessageParser = interface(JObject)
    ['{9EA88D00-6075-4122-8DD2-9B2CEE2FB024}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $401
  end;

  TJHttpMessageParser = class(TJavaGenericImport<JHttpMessageParserClass, JHttpMessageParser>)
  end;

implementation

end.
