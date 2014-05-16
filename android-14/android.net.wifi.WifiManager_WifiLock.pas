//
// Generated by JavaToPas v1.4 20140515 - 182157
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiManager_WifiLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.WifiManager,
  Androidapi.JNI.os;

type
  JWifiManager_WifiLock = interface;

  JWifiManager_WifiLockClass = interface(JObjectClass)
    ['{EB7B5275-9B3D-4E0D-9048-1EE1228684BD}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  [JavaSignature('android/net/wifi/WifiManager_WifiLock')]
  JWifiManager_WifiLock = interface(JObject)
    ['{5F71765C-6F70-42F3-BD10-9285874F0C41}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl;                                                  // ()V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(refCounted : boolean) ; cdecl;                // (Z)V A: $1
    procedure setWorkSource(ws : JWorkSource) ; cdecl;                          // (Landroid/os/WorkSource;)V A: $1
  end;

  TJWifiManager_WifiLock = class(TJavaGenericImport<JWifiManager_WifiLockClass, JWifiManager_WifiLock>)
  end;

implementation

end.