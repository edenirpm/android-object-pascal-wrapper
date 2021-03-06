//
// Generated by JavaToPas v1.4 20140526 - 133258
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.ExemptionMechanism;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.ExemptionMechanismSpi;

type
  JExemptionMechanism = interface;

  JExemptionMechanismClass = interface(JObjectClass)
    ['{BC1D0909-5304-4711-8A44-2DBA4DBCB319}']
    function genExemptionBlob : TJavaArray<Byte>; cdecl; overload;              // ()[B A: $11
    function genExemptionBlob(output : TJavaArray<Byte>) : Integer; cdecl; overload;// ([B)I A: $11
    function genExemptionBlob(output : TJavaArray<Byte>; outputOffset : Integer) : Integer; cdecl; overload;// ([BI)I A: $11
    function getInstance(algorithm : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JProvider) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getInstance(algorithm : JString; provider : JString) : JExemptionMechanism; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/ExemptionMechanism; A: $19
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getOutputSize(inputLen : Integer) : Integer; cdecl;                // (I)I A: $11
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function isCryptoAllowed(key : JKey) : boolean; cdecl;                      // (Ljava/security/Key;)Z A: $11
    procedure init(key : JKey) ; cdecl; overload;                               // (Ljava/security/Key;)V A: $11
    procedure init(key : JKey; param : JAlgorithmParameterSpec) ; cdecl; overload;// (Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V A: $11
    procedure init(key : JKey; param : JAlgorithmParameters) ; cdecl; overload; // (Ljava/security/Key;Ljava/security/AlgorithmParameters;)V A: $11
  end;

  [JavaSignature('javax/crypto/ExemptionMechanism')]
  JExemptionMechanism = interface(JObject)
    ['{2CDA8F63-A49E-4427-9416-9905D67C829B}']
  end;

  TJExemptionMechanism = class(TJavaGenericImport<JExemptionMechanismClass, JExemptionMechanism>)
  end;

implementation

end.
