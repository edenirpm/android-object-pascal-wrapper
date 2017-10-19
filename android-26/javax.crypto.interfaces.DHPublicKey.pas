//
// Generated by JavaToPas v1.5 20171018 - 171138
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.interfaces.DHPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDHPublicKey = interface;

  JDHPublicKeyClass = interface(JObjectClass)
    ['{07DB99F7-CE6A-41B7-8455-C7F207733DD3}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('javax/crypto/interfaces/DHPublicKey')]
  JDHPublicKey = interface(JObject)
    ['{79C04BC1-CFF0-4D23-85B0-27C14E6E9265}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDHPublicKey = class(TJavaGenericImport<JDHPublicKeyClass, JDHPublicKey>)
  end;

const
  TJDHPublicKeyserialVersionUID = 1657556455;

implementation

end.