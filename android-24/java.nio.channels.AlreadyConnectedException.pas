//
// Generated by JavaToPas v1.5 20171018 - 170733
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyConnectedException = interface;

  JAlreadyConnectedExceptionClass = interface(JObjectClass)
    ['{F087311E-C153-4E32-96B4-3A891BCC9CB7}']
    function init : JAlreadyConnectedException; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyConnectedException')]
  JAlreadyConnectedException = interface(JObject)
    ['{41F3460B-92CF-4298-9B29-3D2E31D612E7}']
  end;

  TJAlreadyConnectedException = class(TJavaGenericImport<JAlreadyConnectedExceptionClass, JAlreadyConnectedException>)
  end;

implementation

end.