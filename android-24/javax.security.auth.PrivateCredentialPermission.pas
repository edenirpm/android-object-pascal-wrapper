//
// Generated by JavaToPas v1.5 20171018 - 170746
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.PrivateCredentialPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JPrivateCredentialPermission = interface;

  JPrivateCredentialPermissionClass = interface(JObjectClass)
    ['{6E03BDFD-4F6A-493B-856A-179D2FC146C4}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString; actions : JString) : JPrivateCredentialPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/PrivateCredentialPermission')]
  JPrivateCredentialPermission = interface(JObject)
    ['{BD1F03F9-8B7A-4685-92FD-851A9987B115}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getCredentialClass : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function getPrincipals : TJavaArray<TJavaArray<JString>>; cdecl;            // ()[[Ljava/lang/String; A: $1
    function implies(p : JPermission) : boolean; cdecl;                         // (Ljava/security/Permission;)Z A: $1
  end;

  TJPrivateCredentialPermission = class(TJavaGenericImport<JPrivateCredentialPermissionClass, JPrivateCredentialPermission>)
  end;

implementation

end.
