//
// Generated by JavaToPas v1.4 20140515 - 182851
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DiscretePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiscretePathEffect = interface;

  JDiscretePathEffectClass = interface(JObjectClass)
    ['{397D723A-64BA-4672-BCF5-8F1B795E2170}']
    function init(segmentLength : Single; deviation : Single) : JDiscretePathEffect; cdecl;// (FF)V A: $1
  end;

  [JavaSignature('android/graphics/DiscretePathEffect')]
  JDiscretePathEffect = interface(JObject)
    ['{3F1801EB-4F95-4D20-A550-311BEBFF473C}']
  end;

  TJDiscretePathEffect = class(TJavaGenericImport<JDiscretePathEffectClass, JDiscretePathEffect>)
  end;

implementation

end.
