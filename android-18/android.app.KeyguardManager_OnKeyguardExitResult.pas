//
// Generated by JavaToPas v1.4 20140526 - 133142
////////////////////////////////////////////////////////////////////////////////
unit android.app.KeyguardManager_OnKeyguardExitResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyguardManager_OnKeyguardExitResult = interface;

  JKeyguardManager_OnKeyguardExitResultClass = interface(JObjectClass)
    ['{597C916B-BC96-4F2F-ABF1-1CEBAD2F289D}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  [JavaSignature('android/app/KeyguardManager_OnKeyguardExitResult')]
  JKeyguardManager_OnKeyguardExitResult = interface(JObject)
    ['{DBA4D565-448A-449B-804B-37C4C0A028F2}']
    procedure onKeyguardExitResult(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
  end;

  TJKeyguardManager_OnKeyguardExitResult = class(TJavaGenericImport<JKeyguardManager_OnKeyguardExitResultClass, JKeyguardManager_OnKeyguardExitResult>)
  end;

implementation

end.