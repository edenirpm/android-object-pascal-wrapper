//
// Generated by JavaToPas v1.5 20160510 - 150053
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathParameters = interface;

  JCertPathParametersClass = interface(JObjectClass)
    ['{91D1B276-43DA-4644-A6EA-CEAC5F5D0C51}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathParameters')]
  JCertPathParameters = interface(JObject)
    ['{0F2A9B74-A7EB-47C8-BA79-4EC52599EBA8}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathParameters = class(TJavaGenericImport<JCertPathParametersClass, JCertPathParameters>)
  end;

implementation

end.
