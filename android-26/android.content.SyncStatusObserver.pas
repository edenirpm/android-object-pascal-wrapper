//
// Generated by JavaToPas v1.5 20171018 - 171321
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncStatusObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncStatusObserver = interface;

  JSyncStatusObserverClass = interface(JObjectClass)
    ['{6420B194-5752-4839-8A4C-AEC5F6AFEE6A}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/content/SyncStatusObserver')]
  JSyncStatusObserver = interface(JObject)
    ['{57CFC99A-35F6-4746-9678-B14DE4FD57FA}']
    procedure onStatusChanged(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJSyncStatusObserver = class(TJavaGenericImport<JSyncStatusObserverClass, JSyncStatusObserver>)
  end;

implementation

end.
