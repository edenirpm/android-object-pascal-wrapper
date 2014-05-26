//
// Generated by JavaToPas v1.4 20140526 - 132851
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SealedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JSealedObject = interface;

  JSealedObjectClass = interface(JObjectClass)
    ['{97CC72F3-C178-4767-AC7D-9BB4657D8BCE}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getObject(c : JCipher) : JObject; cdecl; overload;                 // (Ljavax/crypto/Cipher;)Ljava/lang/Object; A: $11
    function getObject(key : JKey) : JObject; cdecl; overload;                  // (Ljava/security/Key;)Ljava/lang/Object; A: $11
    function getObject(key : JKey; provider : JString) : JObject; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init(&object : JSerializable; c : JCipher) : JSealedObject; cdecl; overload;// (Ljava/io/Serializable;Ljavax/crypto/Cipher;)V A: $1
  end;

  [JavaSignature('javax/crypto/SealedObject')]
  JSealedObject = interface(JObject)
    ['{3950AE20-2D1E-4C48-AB62-961301DDB676}']
  end;

  TJSealedObject = class(TJavaGenericImport<JSealedObjectClass, JSealedObject>)
  end;

implementation

end.