//
// Generated by JavaToPas v1.4 20140515 - 173527
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureOverlayView_OnGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureOverlayView,
  android.view.MotionEvent;

type
  JGestureOverlayView_OnGestureListener = interface;

  JGestureOverlayView_OnGestureListenerClass = interface(JObjectClass)
    ['{331383C5-9916-4E4A-A29E-397837DF980A}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGestureListener')]
  JGestureOverlayView_OnGestureListener = interface(JObject)
    ['{A5F6D818-C89B-4377-9221-8EF132514079}']
    procedure onGesture(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureCancelled(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureEnded(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
    procedure onGestureStarted(JGestureOverlayViewparam0 : JGestureOverlayView; JMotionEventparam1 : JMotionEvent) ; cdecl;// (Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V A: $401
  end;

  TJGestureOverlayView_OnGestureListener = class(TJavaGenericImport<JGestureOverlayView_OnGestureListenerClass, JGestureOverlayView_OnGestureListener>)
  end;

implementation

end.