//
// Generated by JavaToPas v1.4 20140526 - 132727
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParametersSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParametersSpi = interface;

  JAlgorithmParametersSpiClass = interface(JObjectClass)
    ['{AF3FBC83-64E3-4A40-8165-ABAF2592DAD6}']
    function init : JAlgorithmParametersSpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParametersSpi')]
  JAlgorithmParametersSpi = interface(JObject)
    ['{C3CE2F40-6230-4A4D-9AAC-7F66137CEC08}']
  end;

  TJAlgorithmParametersSpi = class(TJavaGenericImport<JAlgorithmParametersSpiClass, JAlgorithmParametersSpi>)
  end;

implementation

end.