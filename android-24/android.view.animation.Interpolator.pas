//
// Generated by JavaToPas v1.5 20171018 - 170610
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Interpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterpolator = interface;

  JInterpolatorClass = interface(JObjectClass)
    ['{145EEC21-63CE-429C-B0DB-859DE6AC5C8D}']
  end;

  [JavaSignature('android/view/animation/Interpolator')]
  JInterpolator = interface(JObject)
    ['{035D198B-E1E2-495E-A55D-FB9F87D0F7FF}']
  end;

  TJInterpolator = class(TJavaGenericImport<JInterpolatorClass, JInterpolator>)
  end;

implementation

end.
