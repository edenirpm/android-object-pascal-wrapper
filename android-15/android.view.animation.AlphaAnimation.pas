//
// Generated by JavaToPas v1.4 20140515 - 182446
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AlphaAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JAlphaAnimation = interface;

  JAlphaAnimationClass = interface(JObjectClass)
    ['{38DA03E1-BF31-4410-9399-103EC8E27ED8}']
    function init(context : JContext; attrs : JAttributeSet) : JAlphaAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromAlpha : Single; toAlpha : Single) : JAlphaAnimation; cdecl; overload;// (FF)V A: $1
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  [JavaSignature('android/view/animation/AlphaAnimation')]
  JAlphaAnimation = interface(JObject)
    ['{15F28FD2-362A-4655-BA3C-834CA95AA3DA}']
    function willChangeBounds : boolean; cdecl;                                 // ()Z A: $1
    function willChangeTransformationMatrix : boolean; cdecl;                   // ()Z A: $1
  end;

  TJAlphaAnimation = class(TJavaGenericImport<JAlphaAnimationClass, JAlphaAnimation>)
  end;

implementation

end.
