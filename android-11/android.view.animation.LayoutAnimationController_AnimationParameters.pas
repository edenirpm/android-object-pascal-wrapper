//
// Generated by JavaToPas v1.4 20140526 - 133232
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.LayoutAnimationController_AnimationParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLayoutAnimationController_AnimationParameters = interface;

  JLayoutAnimationController_AnimationParametersClass = interface(JObjectClass)
    ['{880BEFB8-DF85-4AE7-B046-3D0E97AB6105}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    function init : JLayoutAnimationController_AnimationParameters; cdecl;      // ()V A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  [JavaSignature('android/view/animation/LayoutAnimationController_AnimationParameters')]
  JLayoutAnimationController_AnimationParameters = interface(JObject)
    ['{6FC7553D-0662-44FB-9A0F-B27F3D94ACC8}']
    function _Getcount : Integer; cdecl;                                        //  A: $1
    function _Getindex : Integer; cdecl;                                        //  A: $1
    procedure _Setcount(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setindex(Value : Integer) ; cdecl;                               //  A: $1
    property &index : Integer read _Getindex write _Setindex;                   // I A: $1
    property count : Integer read _Getcount write _Setcount;                    // I A: $1
  end;

  TJLayoutAnimationController_AnimationParameters = class(TJavaGenericImport<JLayoutAnimationController_AnimationParametersClass, JLayoutAnimationController_AnimationParameters>)
  end;

implementation

end.
