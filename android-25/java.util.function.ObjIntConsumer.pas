//
// Generated by JavaToPas v1.5 20171018 - 170906
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.ObjIntConsumer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjIntConsumer = interface;

  JObjIntConsumerClass = interface(JObjectClass)
    ['{80839B77-3ED9-4434-A4DE-30711C4317C3}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  [JavaSignature('java/util/function/ObjIntConsumer')]
  JObjIntConsumer = interface(JObject)
    ['{46DD3E48-9D28-4954-8299-5871791C9216}']
    procedure accept(JObjectparam0 : JObject; Integerparam1 : Integer) ; cdecl; // (Ljava/lang/Object;I)V A: $401
  end;

  TJObjIntConsumer = class(TJavaGenericImport<JObjIntConsumerClass, JObjIntConsumer>)
  end;

implementation

end.