//
// Generated by JavaToPas v1.5 20150831 - 132226
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.MGF1ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMGF1ParameterSpec = interface;

  JMGF1ParameterSpecClass = interface(JObjectClass)
    ['{20D10F34-BA8A-4943-85DE-3B9971C53C13}']
    function _GetSHA1 : JMGF1ParameterSpec; cdecl;                              //  A: $19
    function _GetSHA256 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA384 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function _GetSHA512 : JMGF1ParameterSpec; cdecl;                            //  A: $19
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function init(mdName : JString) : JMGF1ParameterSpec; cdecl;                // (Ljava/lang/String;)V A: $1
    property SHA1 : JMGF1ParameterSpec read _GetSHA1;                           // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA256 : JMGF1ParameterSpec read _GetSHA256;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA384 : JMGF1ParameterSpec read _GetSHA384;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
    property SHA512 : JMGF1ParameterSpec read _GetSHA512;                       // Ljava/security/spec/MGF1ParameterSpec; A: $19
  end;

  [JavaSignature('java/security/spec/MGF1ParameterSpec')]
  JMGF1ParameterSpec = interface(JObject)
    ['{E64D41C4-723F-474C-A2B1-32D8B11EE820}']
    function getDigestAlgorithm : JString; cdecl;                               // ()Ljava/lang/String; A: $1
  end;

  TJMGF1ParameterSpec = class(TJavaGenericImport<JMGF1ParameterSpecClass, JMGF1ParameterSpec>)
  end;

implementation

end.