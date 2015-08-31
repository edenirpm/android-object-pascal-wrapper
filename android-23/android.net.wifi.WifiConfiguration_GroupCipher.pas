//
// Generated by JavaToPas v1.5 20150831 - 132357
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WifiConfiguration_GroupCipher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiConfiguration_GroupCipher = interface;

  JWifiConfiguration_GroupCipherClass = interface(JObjectClass)
    ['{2A876FF6-AA03-47D4-B1A3-A3328FB4543E}']
    function _GetCCMP : Integer; cdecl;                                         //  A: $19
    function _GetTKIP : Integer; cdecl;                                         //  A: $19
    function _GetWEP104 : Integer; cdecl;                                       //  A: $19
    function _GetWEP40 : Integer; cdecl;                                        //  A: $19
    function _Getstrings : TJavaArray<JString>; cdecl;                          //  A: $19
    function _GetvarName : JString; cdecl;                                      //  A: $19
    property CCMP : Integer read _GetCCMP;                                      // I A: $19
    property TKIP : Integer read _GetTKIP;                                      // I A: $19
    property WEP104 : Integer read _GetWEP104;                                  // I A: $19
    property WEP40 : Integer read _GetWEP40;                                    // I A: $19
    property strings : TJavaArray<JString> read _Getstrings;                    // [Ljava/lang/String; A: $19
    property varName : JString read _GetvarName;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/wifi/WifiConfiguration_GroupCipher')]
  JWifiConfiguration_GroupCipher = interface(JObject)
    ['{9DCE0873-90FF-4072-A833-773DF98D13E2}']
  end;

  TJWifiConfiguration_GroupCipher = class(TJavaGenericImport<JWifiConfiguration_GroupCipherClass, JWifiConfiguration_GroupCipher>)
  end;

const
  TJWifiConfiguration_GroupCipherCCMP = 3;
  TJWifiConfiguration_GroupCipherTKIP = 2;
  TJWifiConfiguration_GroupCipherWEP104 = 1;
  TJWifiConfiguration_GroupCipherWEP40 = 0;
  TJWifiConfiguration_GroupCiphervarName = 'group';

implementation

end.