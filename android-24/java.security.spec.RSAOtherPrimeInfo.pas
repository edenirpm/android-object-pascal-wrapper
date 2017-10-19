//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.RSAOtherPrimeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JRSAOtherPrimeInfo = interface;

  JRSAOtherPrimeInfoClass = interface(JObjectClass)
    ['{EDA31028-AC70-4DEB-86A7-16B5F62BAA92}']
    function getCrtCoefficient : JBigInteger; cdecl;                            // ()Ljava/math/BigInteger; A: $11
    function getExponent : JBigInteger; cdecl;                                  // ()Ljava/math/BigInteger; A: $11
    function getPrime : JBigInteger; cdecl;                                     // ()Ljava/math/BigInteger; A: $11
    function init(prime : JBigInteger; primeExponent : JBigInteger; crtCoefficient : JBigInteger) : JRSAOtherPrimeInfo; cdecl;// (Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V A: $1
  end;

  [JavaSignature('java/security/spec/RSAOtherPrimeInfo')]
  JRSAOtherPrimeInfo = interface(JObject)
    ['{15077463-99E6-436C-B592-9C18F125BE8A}']
  end;

  TJRSAOtherPrimeInfo = class(TJavaGenericImport<JRSAOtherPrimeInfoClass, JRSAOtherPrimeInfo>)
  end;

implementation

end.