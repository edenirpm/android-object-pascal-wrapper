//
// Generated by JavaToPas v1.5 20160510 - 150222
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothProfile_ServiceListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothProfile;

type
  JBluetoothProfile_ServiceListener = interface;

  JBluetoothProfile_ServiceListenerClass = interface(JObjectClass)
    ['{97C99725-9F87-42FB-9C29-59A2F6AA0699}']
    procedure onServiceConnected(Integerparam0 : Integer; JBluetoothProfileparam1 : JBluetoothProfile) ; cdecl;// (ILandroid/bluetooth/BluetoothProfile;)V A: $401
    procedure onServiceDisconnected(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  [JavaSignature('android/bluetooth/BluetoothProfile_ServiceListener')]
  JBluetoothProfile_ServiceListener = interface(JObject)
    ['{28446F5E-244B-4BEE-A3B4-471203D36E80}']
    procedure onServiceConnected(Integerparam0 : Integer; JBluetoothProfileparam1 : JBluetoothProfile) ; cdecl;// (ILandroid/bluetooth/BluetoothProfile;)V A: $401
    procedure onServiceDisconnected(Integerparam0 : Integer) ; cdecl;           // (I)V A: $401
  end;

  TJBluetoothProfile_ServiceListener = class(TJavaGenericImport<JBluetoothProfile_ServiceListenerClass, JBluetoothProfile_ServiceListener>)
  end;

implementation

end.