//
// Generated by JavaToPas v1.5 20171018 - 170636
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ColorMatrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JColorMatrix = interface;

  JColorMatrixClass = interface(JObjectClass)
    ['{09C0B498-AA06-4716-877F-081A5C9A741A}']
    function getArray : TJavaArray<Single>; cdecl;                              // ()[F A: $11
    function init : JColorMatrix; cdecl; overload;                              // ()V A: $1
    function init(src : JColorMatrix) : JColorMatrix; cdecl; overload;          // (Landroid/graphics/ColorMatrix;)V A: $1
    function init(src : TJavaArray<Single>) : JColorMatrix; cdecl; overload;    // ([F)V A: $1
    procedure &set(src : JColorMatrix) ; cdecl; overload;                       // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure &set(src : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure postConcat(postmatrix : JColorMatrix) ; cdecl;                    // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure preConcat(prematrix : JColorMatrix) ; cdecl;                      // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setConcat(matA : JColorMatrix; matB : JColorMatrix) ; cdecl;      // (Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V A: $1
    procedure setRGB2YUV ; cdecl;                                               // ()V A: $1
    procedure setRotate(axis : Integer; degrees : Single) ; cdecl;              // (IF)V A: $1
    procedure setSaturation(sat : Single) ; cdecl;                              // (F)V A: $1
    procedure setScale(rScale : Single; gScale : Single; bScale : Single; aScale : Single) ; cdecl;// (FFFF)V A: $1
    procedure setYUV2RGB ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('android/graphics/ColorMatrix')]
  JColorMatrix = interface(JObject)
    ['{2E86AF70-19E8-40AC-9104-6C5C044AF760}']
    procedure &set(src : JColorMatrix) ; cdecl; overload;                       // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure &set(src : TJavaArray<Single>) ; cdecl; overload;                 // ([F)V A: $1
    procedure postConcat(postmatrix : JColorMatrix) ; cdecl;                    // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure preConcat(prematrix : JColorMatrix) ; cdecl;                      // (Landroid/graphics/ColorMatrix;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setConcat(matA : JColorMatrix; matB : JColorMatrix) ; cdecl;      // (Landroid/graphics/ColorMatrix;Landroid/graphics/ColorMatrix;)V A: $1
    procedure setRGB2YUV ; cdecl;                                               // ()V A: $1
    procedure setRotate(axis : Integer; degrees : Single) ; cdecl;              // (IF)V A: $1
    procedure setSaturation(sat : Single) ; cdecl;                              // (F)V A: $1
    procedure setScale(rScale : Single; gScale : Single; bScale : Single; aScale : Single) ; cdecl;// (FFFF)V A: $1
    procedure setYUV2RGB ; cdecl;                                               // ()V A: $1
  end;

  TJColorMatrix = class(TJavaGenericImport<JColorMatrixClass, JColorMatrix>)
  end;

implementation

end.
