//
// Generated by JavaToPas v1.5 20171018 - 171321
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnDismissListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface;

type
  JDialogInterface_OnDismissListener = interface;

  JDialogInterface_OnDismissListenerClass = interface(JObjectClass)
    ['{25914FC2-B7DB-4966-81BE-67289D6F7E37}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnDismissListener')]
  JDialogInterface_OnDismissListener = interface(JObject)
    ['{A2F597AA-670A-4AC9-90E9-107671EB3885}']
    procedure onDismiss(JDialogInterfaceparam0 : JDialogInterface) ; cdecl;     // (Landroid/content/DialogInterface;)V A: $401
  end;

  TJDialogInterface_OnDismissListener = class(TJavaGenericImport<JDialogInterface_OnDismissListenerClass, JDialogInterface_OnDismissListener>)
  end;

implementation

end.
