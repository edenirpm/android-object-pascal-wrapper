//
// Generated by JavaToPas v1.5 20140918 - 093142
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings_ZoomDensity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebSettings_ZoomDensity = interface;

  JWebSettings_ZoomDensityClass = interface(JObjectClass)
    ['{4C13A9DB-466A-44B1-AEEE-0CB9BBE61195}']
    function _GetCLOSE : JWebSettings_ZoomDensity; cdecl;                       //  A: $4019
    function _GetFAR : JWebSettings_ZoomDensity; cdecl;                         //  A: $4019
    function _GetMEDIUM : JWebSettings_ZoomDensity; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JWebSettings_ZoomDensity; cdecl;        // (Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity; A: $9
    function values : TJavaArray<JWebSettings_ZoomDensity>; cdecl;              // ()[Landroid/webkit/WebSettings$ZoomDensity; A: $9
    property &FAR : JWebSettings_ZoomDensity read _GetFAR;                      // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property CLOSE : JWebSettings_ZoomDensity read _GetCLOSE;                   // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
    property MEDIUM : JWebSettings_ZoomDensity read _GetMEDIUM;                 // Landroid/webkit/WebSettings$ZoomDensity; A: $4019
  end;

  [JavaSignature('android/webkit/WebSettings_ZoomDensity')]
  JWebSettings_ZoomDensity = interface(JObject)
    ['{9AB059F7-C5E9-42F9-B64C-791807CC7515}']
  end;

  TJWebSettings_ZoomDensity = class(TJavaGenericImport<JWebSettings_ZoomDensityClass, JWebSettings_ZoomDensity>)
  end;

implementation

end.
