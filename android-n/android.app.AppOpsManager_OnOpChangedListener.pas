//
// Generated by JavaToPas v1.5 20160510 - 150124
////////////////////////////////////////////////////////////////////////////////
unit android.app.AppOpsManager_OnOpChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAppOpsManager_OnOpChangedListener = interface;

  JAppOpsManager_OnOpChangedListenerClass = interface(JObjectClass)
    ['{3BC248EF-A309-424E-BFBE-B622F4DEF912}']
    procedure onOpChanged(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/app/AppOpsManager_OnOpChangedListener')]
  JAppOpsManager_OnOpChangedListener = interface(JObject)
    ['{2C65E6F1-65DF-40E2-8F0E-5D5E823C1008}']
    procedure onOpChanged(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
  end;

  TJAppOpsManager_OnOpChangedListener = class(TJavaGenericImport<JAppOpsManager_OnOpChangedListenerClass, JAppOpsManager_OnOpChangedListener>)
  end;

implementation

end.
