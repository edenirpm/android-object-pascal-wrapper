//
// Generated by JavaToPas v1.5 20171018 - 170722
////////////////////////////////////////////////////////////////////////////////
unit java.security.GuardedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Guard;

type
  JGuardedObject = interface;

  JGuardedObjectClass = interface(JObjectClass)
    ['{215AD731-46FC-412B-9ECA-FA7027EBBFAB}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(&object : JObject; guard : JGuard) : JGuardedObject; cdecl;   // (Ljava/lang/Object;Ljava/security/Guard;)V A: $1
  end;

  [JavaSignature('java/security/GuardedObject')]
  JGuardedObject = interface(JObject)
    ['{54BB27DC-25D9-4E74-A1DB-E9D3128E4CB5}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
  end;

  TJGuardedObject = class(TJavaGenericImport<JGuardedObjectClass, JGuardedObject>)
  end;

implementation

end.
