//
// Generated by JavaToPas v1.4 20140515 - 183342
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.Test;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.TestResult;

type
  JTest = interface;

  JTestClass = interface(JObjectClass)
    ['{C5531266-FEA9-4CDC-BF7D-7557459087FA}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  [JavaSignature('junit/framework/Test')]
  JTest = interface(JObject)
    ['{07118018-2257-43D2-9A24-8C9483E0000B}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $401
    procedure run(JTestResultparam0 : JTestResult) ; cdecl;                     // (Ljunit/framework/TestResult;)V A: $401
  end;

  TJTest = class(TJavaGenericImport<JTestClass, JTest>)
  end;

implementation

end.
