//
// Generated by JavaToPas v1.4 20140515 - 181838
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountManagerCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.AccountManagerFuture;

type
  JAccountManagerCallback = interface;

  JAccountManagerCallbackClass = interface(JObjectClass)
    ['{7B9F772F-5BED-4115-9858-7576EDE31F11}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  [JavaSignature('android/accounts/AccountManagerCallback')]
  JAccountManagerCallback = interface(JObject)
    ['{B470F0BD-1AA7-4051-9C77-37010C90F082}']
    procedure run(JAccountManagerFutureparam0 : JAccountManagerFuture) ; cdecl; // (Landroid/accounts/AccountManagerFuture;)V A: $401
  end;

  TJAccountManagerCallback = class(TJavaGenericImport<JAccountManagerCallbackClass, JAccountManagerCallback>)
  end;

implementation

end.
