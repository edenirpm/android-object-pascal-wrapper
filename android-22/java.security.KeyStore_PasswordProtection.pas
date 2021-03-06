//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_PasswordProtection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_PasswordProtection = interface;

  JKeyStore_PasswordProtectionClass = interface(JObjectClass)
    ['{B7C741FB-D078-4ACE-BD69-E2EA74D5D32C}']
    function getPassword : TJavaArray<Char>; cdecl;                             // ()[C A: $21
    function init(password : TJavaArray<Char>) : JKeyStore_PasswordProtection; cdecl;// ([C)V A: $1
    function isDestroyed : boolean; cdecl;                                      // ()Z A: $21
    procedure destroy ; cdecl;                                                  // ()V A: $21
  end;

  [JavaSignature('java/security/KeyStore_PasswordProtection')]
  JKeyStore_PasswordProtection = interface(JObject)
    ['{66F23025-6864-4151-990B-EC2236DC755B}']
  end;

  TJKeyStore_PasswordProtection = class(TJavaGenericImport<JKeyStore_PasswordProtectionClass, JKeyStore_PasswordProtection>)
  end;

implementation

end.
