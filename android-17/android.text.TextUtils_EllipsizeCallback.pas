//
// Generated by JavaToPas v1.4 20140515 - 182945
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_EllipsizeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_EllipsizeCallback = interface;

  JTextUtils_EllipsizeCallbackClass = interface(JObjectClass)
    ['{ABEC05A6-51F1-48AE-9946-5FAAD00669DF}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_EllipsizeCallback')]
  JTextUtils_EllipsizeCallback = interface(JObject)
    ['{8B5920D7-19DF-4217-8DDF-091D78B699E5}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJTextUtils_EllipsizeCallback = class(TJavaGenericImport<JTextUtils_EllipsizeCallbackClass, JTextUtils_EllipsizeCallback>)
  end;

implementation

end.