//
// Generated by JavaToPas v1.5 20171018 - 170735
////////////////////////////////////////////////////////////////////////////////
unit java.util.function.LongToIntFunction;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLongToIntFunction = interface;

  JLongToIntFunctionClass = interface(JObjectClass)
    ['{9CA3E441-A6E5-4327-8FEB-87D466A51102}']
    function applyAsInt(Int64param0 : Int64) : Integer; cdecl;                  // (J)I A: $401
  end;

  [JavaSignature('java/util/function/LongToIntFunction')]
  JLongToIntFunction = interface(JObject)
    ['{E5742C3C-FA78-445D-B0F2-FD32A11C3838}']
    function applyAsInt(Int64param0 : Int64) : Integer; cdecl;                  // (J)I A: $401
  end;

  TJLongToIntFunction = class(TJavaGenericImport<JLongToIntFunctionClass, JLongToIntFunction>)
  end;

implementation

end.
