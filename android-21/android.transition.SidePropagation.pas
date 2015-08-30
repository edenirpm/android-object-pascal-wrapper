//
// Generated by JavaToPas v1.5 20150830 - 103147
////////////////////////////////////////////////////////////////////////////////
unit android.transition.SidePropagation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.transition.Transition,
  android.transition.TransitionValues;

type
  JSidePropagation = interface;

  JSidePropagationClass = interface(JObjectClass)
    ['{9EF997D9-32DA-437B-ACDC-5A5F9A75917F}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    function init : JSidePropagation; cdecl;                                    // ()V A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  [JavaSignature('android/transition/SidePropagation')]
  JSidePropagation = interface(JObject)
    ['{D95210F6-1FE9-4FF9-9BF6-BFFDDCB683F5}']
    function getStartDelay(sceneRoot : JViewGroup; transition : JTransition; startValues : JTransitionValues; endValues : JTransitionValues) : Int64; cdecl;// (Landroid/view/ViewGroup;Landroid/transition/Transition;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)J A: $1
    procedure setPropagationSpeed(propagationSpeed : Single) ; cdecl;           // (F)V A: $1
    procedure setSide(side : Integer) ; cdecl;                                  // (I)V A: $1
  end;

  TJSidePropagation = class(TJavaGenericImport<JSidePropagationClass, JSidePropagation>)
  end;

implementation

end.