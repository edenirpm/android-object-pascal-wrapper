//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.security.auth.DestroyFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDestroyFailedException = interface;

  JDestroyFailedExceptionClass = interface(JObjectClass)
    ['{39C1ADB7-58BD-4CCB-A6F7-15462F4E482C}']
    function init : JDestroyFailedException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JDestroyFailedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/auth/DestroyFailedException')]
  JDestroyFailedException = interface(JObject)
    ['{FB0F9136-AFA0-4830-9E27-8D0373AD471D}']
  end;

  TJDestroyFailedException = class(TJavaGenericImport<JDestroyFailedExceptionClass, JDestroyFailedException>)
  end;

implementation

end.
