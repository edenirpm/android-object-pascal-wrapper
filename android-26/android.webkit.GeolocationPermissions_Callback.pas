//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.GeolocationPermissions_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeolocationPermissions_Callback = interface;

  JGeolocationPermissions_CallbackClass = interface(JObjectClass)
    ['{4C160ABF-5C95-43DB-BE4D-56DDF1215299}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  [JavaSignature('android/webkit/GeolocationPermissions_Callback')]
  JGeolocationPermissions_Callback = interface(JObject)
    ['{3E8997D3-BF44-4DE6-9279-BCFCE2389AC5}']
    procedure invoke(JStringparam0 : JString; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (Ljava/lang/String;ZZ)V A: $401
  end;

  TJGeolocationPermissions_Callback = class(TJavaGenericImport<JGeolocationPermissions_CallbackClass, JGeolocationPermissions_Callback>)
  end;

implementation

end.