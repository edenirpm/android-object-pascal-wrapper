//
// Generated by JavaToPas v1.5 20160510 - 150144
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Shader_TileMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShader_TileMode = interface;

  JShader_TileModeClass = interface(JObjectClass)
    ['{1687EEE9-D36D-4181-928E-6EBD6A36EAC6}']
    function _GetCLAMP : JShader_TileMode; cdecl;                               //  A: $4019
    function _GetMIRROR : JShader_TileMode; cdecl;                              //  A: $4019
    function _GetREPEAT : JShader_TileMode; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JShader_TileMode; cdecl;                // (Ljava/lang/String;)Landroid/graphics/Shader$TileMode; A: $9
    function values : TJavaArray<JShader_TileMode>; cdecl;                      // ()[Landroid/graphics/Shader$TileMode; A: $9
    property &REPEAT : JShader_TileMode read _GetREPEAT;                        // Landroid/graphics/Shader$TileMode; A: $4019
    property CLAMP : JShader_TileMode read _GetCLAMP;                           // Landroid/graphics/Shader$TileMode; A: $4019
    property MIRROR : JShader_TileMode read _GetMIRROR;                         // Landroid/graphics/Shader$TileMode; A: $4019
  end;

  [JavaSignature('android/graphics/Shader_TileMode')]
  JShader_TileMode = interface(JObject)
    ['{A78E3E52-9644-4A8D-BAAC-9E0FBE46D9C8}']
  end;

  TJShader_TileMode = class(TJavaGenericImport<JShader_TileModeClass, JShader_TileMode>)
  end;

implementation

end.
