//
// Generated by JavaToPas v1.5 20171018 - 171142
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTrustManager = interface;

  JTrustManagerClass = interface(JObjectClass)
    ['{0F2CB8CC-ABF4-4F12-BAA5-A84D8DB8B40B}']
  end;

  [JavaSignature('javax/net/ssl/TrustManager')]
  JTrustManager = interface(JObject)
    ['{22C4A643-9066-4153-8156-D827C073F3CC}']
  end;

  TJTrustManager = class(TJavaGenericImport<JTrustManagerClass, JTrustManager>)
  end;

implementation

end.
