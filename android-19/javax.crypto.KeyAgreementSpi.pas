//
// Generated by JavaToPas v1.5 20140918 - 093228
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.KeyAgreementSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Key,
  javax.crypto.SecretKey,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec;

type
  JKeyAgreementSpi = interface;

  JKeyAgreementSpiClass = interface(JObjectClass)
    ['{28A4359B-92BA-4284-A7D5-4D2A7F7BB0C3}']
    function init : JKeyAgreementSpi; cdecl;                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/KeyAgreementSpi')]
  JKeyAgreementSpi = interface(JObject)
    ['{D8ED8E59-60E3-44F6-91AF-706B53B2DD56}']
  end;

  TJKeyAgreementSpi = class(TJavaGenericImport<JKeyAgreementSpiClass, JKeyAgreementSpi>)
  end;

implementation

end.
