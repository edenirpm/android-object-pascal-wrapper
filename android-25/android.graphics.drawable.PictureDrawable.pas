//
// Generated by JavaToPas v1.5 20171018 - 170929
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.PictureDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.ColorFilter;

type
  JPictureDrawable = interface;

  JPictureDrawableClass = interface(JObjectClass)
    ['{48F46C4B-0121-4193-BDA5-B0978DAEC1D5}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    function init(picture : JPicture) : JPictureDrawable; cdecl;                // (Landroid/graphics/Picture;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/PictureDrawable')]
  JPictureDrawable = interface(JObject)
    ['{716C68A2-A80C-47A7-B280-575BA06FFA72}']
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPicture : JPicture; cdecl;                                      // ()Landroid/graphics/Picture; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setPicture(picture : JPicture) ; cdecl;                           // (Landroid/graphics/Picture;)V A: $1
  end;

  TJPictureDrawable = class(TJavaGenericImport<JPictureDrawableClass, JPictureDrawable>)
  end;

implementation

end.
