//
// Generated by JavaToPas v1.5 20150830 - 103140
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ShapeDrawable_ShaderFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader;

type
  JShapeDrawable_ShaderFactory = interface;

  JShapeDrawable_ShaderFactoryClass = interface(JObjectClass)
    ['{CC2845C6-F2C0-472C-901F-3EDF9CA25433}']
    function init : JShapeDrawable_ShaderFactory; cdecl;                        // ()V A: $1
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  [JavaSignature('android/graphics/drawable/ShapeDrawable_ShaderFactory')]
  JShapeDrawable_ShaderFactory = interface(JObject)
    ['{6C361DBA-D3EF-4E03-ADD0-8FB2CFCBA295}']
    function resize(Integerparam0 : Integer; Integerparam1 : Integer) : JShader; cdecl;// (II)Landroid/graphics/Shader; A: $401
  end;

  TJShapeDrawable_ShaderFactory = class(TJavaGenericImport<JShapeDrawable_ShaderFactoryClass, JShapeDrawable_ShaderFactory>)
  end;

implementation

end.