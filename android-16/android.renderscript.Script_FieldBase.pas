//
// Generated by JavaToPas v1.4 20140515 - 182202
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Script_FieldBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.RenderScript,
  android.renderscript.Type;

type
  JScript_FieldBase = interface;

  JScript_FieldBaseClass = interface(JObjectClass)
    ['{8448D848-F075-4250-8E74-31A92004FC2F}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('android/renderscript/Script_FieldBase')]
  JScript_FieldBase = interface(JObject)
    ['{5506A993-ACB9-4C54-BCEE-3759FCF8880D}']
    function getAllocation : JAllocation; cdecl;                                // ()Landroid/renderscript/Allocation; A: $1
    function getElement : JElement; cdecl;                                      // ()Landroid/renderscript/Element; A: $1
    function getType : JType; cdecl;                                            // ()Landroid/renderscript/Type; A: $1
    procedure updateAllocation ; cdecl;                                         // ()V A: $1
  end;

  TJScript_FieldBase = class(TJavaGenericImport<JScript_FieldBaseClass, JScript_FieldBase>)
  end;

implementation

end.
