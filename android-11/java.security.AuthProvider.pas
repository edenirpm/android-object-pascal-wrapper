//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.AuthProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.security.auth.Subject,
  javax.security.auth.callback.CallbackHandler;

type
  JAuthProvider = interface;

  JAuthProviderClass = interface(JObjectClass)
    ['{51239563-6555-4944-86F4-F7CA901278CC}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  [JavaSignature('java/security/AuthProvider')]
  JAuthProvider = interface(JObject)
    ['{95BB9F7B-D30D-4024-B318-8BF2F3A8ECC6}']
    procedure login(JSubjectparam0 : JSubject; JCallbackHandlerparam1 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;)V A: $401
    procedure logout ; cdecl;                                                   // ()V A: $401
    procedure setCallbackHandler(JCallbackHandlerparam0 : JCallbackHandler) ; cdecl;// (Ljavax/security/auth/callback/CallbackHandler;)V A: $401
  end;

  TJAuthProvider = class(TJavaGenericImport<JAuthProviderClass, JAuthProvider>)
  end;

implementation

end.