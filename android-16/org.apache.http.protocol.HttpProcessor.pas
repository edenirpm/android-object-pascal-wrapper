//
// Generated by JavaToPas v1.4 20140515 - 183312
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.HttpProcessor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpProcessor = interface;

  JHttpProcessorClass = interface(JObjectClass)
    ['{D21F3ED4-D2C7-4BA6-9406-A1FB87BA43BA}']
  end;

  [JavaSignature('org/apache/http/protocol/HttpProcessor')]
  JHttpProcessor = interface(JObject)
    ['{8CE534CA-5995-4A81-9400-E78DE85FF851}']
  end;

  TJHttpProcessor = class(TJavaGenericImport<JHttpProcessorClass, JHttpProcessor>)
  end;

implementation

end.
