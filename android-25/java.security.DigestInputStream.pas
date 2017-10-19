//
// Generated by JavaToPas v1.5 20171018 - 170912
////////////////////////////////////////////////////////////////////////////////
unit java.security.DigestInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.MessageDigest;

type
  JDigestInputStream = interface;

  JDigestInputStreamClass = interface(JObjectClass)
    ['{21724B77-DBE1-46DC-9387-D2E7997C7E4B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function init(stream : JInputStream; digest : JMessageDigest) : JDigestInputStream; cdecl;// (Ljava/io/InputStream;Ljava/security/MessageDigest;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  [JavaSignature('java/security/DigestInputStream')]
  JDigestInputStream = interface(JObject)
    ['{BB513A54-AC5B-4813-91E6-BC99A7AE3C74}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getMessageDigest : JMessageDigest; cdecl;                          // ()Ljava/security/MessageDigest; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure on(on : boolean) ; cdecl;                                         // (Z)V A: $1
    procedure setMessageDigest(digest : JMessageDigest) ; cdecl;                // (Ljava/security/MessageDigest;)V A: $1
  end;

  TJDigestInputStream = class(TJavaGenericImport<JDigestInputStreamClass, JDigestInputStream>)
  end;

implementation

end.