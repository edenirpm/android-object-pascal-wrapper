//
// Generated by JavaToPas v1.5 20150831 - 132307
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PackageInstaller_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPackageInstaller_SessionCallback = interface;

  JPackageInstaller_SessionCallbackClass = interface(JObjectClass)
    ['{D1057122-488C-47FC-920D-B0076D99C548}']
    function init : JPackageInstaller_SessionCallback; cdecl;                   // ()V A: $1
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  [JavaSignature('android/content/pm/PackageInstaller_SessionCallback')]
  JPackageInstaller_SessionCallback = interface(JObject)
    ['{426CA326-F818-428F-B697-731B9900F06B}']
    procedure onActiveChanged(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onBadgingChanged(Integerparam0 : Integer) ; cdecl;                // (I)V A: $401
    procedure onCreated(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onFinished(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure onProgressChanged(Integerparam0 : Integer; Singleparam1 : Single) ; cdecl;// (IF)V A: $401
  end;

  TJPackageInstaller_SessionCallback = class(TJavaGenericImport<JPackageInstaller_SessionCallbackClass, JPackageInstaller_SessionCallback>)
  end;

implementation

end.
