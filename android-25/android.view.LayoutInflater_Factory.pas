//
// Generated by JavaToPas v1.5 20171018 - 171038
////////////////////////////////////////////////////////////////////////////////
unit android.view.LayoutInflater_Factory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JLayoutInflater_Factory = interface;

  JLayoutInflater_FactoryClass = interface(JObjectClass)
    ['{250A7F5C-5517-4FD6-808A-65F1981EC475}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  [JavaSignature('android/view/LayoutInflater_Factory')]
  JLayoutInflater_Factory = interface(JObject)
    ['{183F646B-F8E6-40D8-BD92-97FB3633A1FF}']
    function onCreateView(JStringparam0 : JString; JContextparam1 : JContext; JAttributeSetparam2 : JAttributeSet) : JView; cdecl;// (Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View; A: $401
  end;

  TJLayoutInflater_Factory = class(TJavaGenericImport<JLayoutInflater_FactoryClass, JLayoutInflater_Factory>)
  end;

implementation

end.