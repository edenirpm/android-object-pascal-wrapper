//
// Generated by JavaToPas v1.5 20171018 - 170926
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AccountAuthenticatorActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAccountAuthenticatorActivity = interface;

  JAccountAuthenticatorActivityClass = interface(JObjectClass)
    ['{DAFD1B16-6B94-4B9C-BB32-C4BB916D6633}']
    function init : JAccountAuthenticatorActivity; cdecl;                       // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure setAccountAuthenticatorResult(result : JBundle) ; cdecl;          // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/accounts/AccountAuthenticatorActivity')]
  JAccountAuthenticatorActivity = interface(JObject)
    ['{0047F154-9391-46F5-BEEA-E44BF83B656F}']
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJAccountAuthenticatorActivity = class(TJavaGenericImport<JAccountAuthenticatorActivityClass, JAccountAuthenticatorActivity>)
  end;

implementation

end.
