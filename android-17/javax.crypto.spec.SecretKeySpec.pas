//
// Generated by JavaToPas v1.4 20140515 - 183339
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.SecretKeySpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSecretKeySpec = interface;

  JSecretKeySpecClass = interface(JObjectClass)
    ['{24D91089-C90A-4BCC-B9D7-118E6F0F52A5}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(key : TJavaArray<Byte>; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BLjava/lang/String;)V A: $1
    function init(key : TJavaArray<Byte>; offset : Integer; len : Integer; algorithm : JString) : JSecretKeySpec; cdecl; overload;// ([BIILjava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/SecretKeySpec')]
  JSecretKeySpec = interface(JObject)
    ['{C81F1366-B1A4-4395-BBF6-BE0D2F611B3B}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEncoded : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJSecretKeySpec = class(TJavaGenericImport<JSecretKeySpecClass, JSecretKeySpec>)
  end;

implementation

end.
