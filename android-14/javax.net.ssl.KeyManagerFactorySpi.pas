//
// Generated by JavaToPas v1.4 20140515 - 181046
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManagerFactorySpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.ManagerFactoryParameters,
  javax.net.ssl.KeyManager;

type
  JKeyManagerFactorySpi = interface;

  JKeyManagerFactorySpiClass = interface(JObjectClass)
    ['{1A96235B-D252-4488-AC75-C7569D7958C0}']
    function init : JKeyManagerFactorySpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('javax/net/ssl/KeyManagerFactorySpi')]
  JKeyManagerFactorySpi = interface(JObject)
    ['{C1FB4D96-BDAE-4B4D-A810-3479C1B62D17}']
  end;

  TJKeyManagerFactorySpi = class(TJavaGenericImport<JKeyManagerFactorySpiClass, JKeyManagerFactorySpi>)
  end;

implementation

end.