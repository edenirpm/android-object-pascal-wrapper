//
// Generated by JavaToPas v1.5 20160510 - 150017
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.spec.RC2ParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRC2ParameterSpec = interface;

  JRC2ParameterSpecClass = interface(JObjectClass)
    ['{63072F92-7024-4192-A87E-59AD51AD581D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(effectiveKeyBits : Integer) : JRC2ParameterSpec; cdecl; overload;// (I)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>) : JRC2ParameterSpec; cdecl; overload;// (I[B)V A: $1
    function init(effectiveKeyBits : Integer; iv : TJavaArray<Byte>; offset : Integer) : JRC2ParameterSpec; cdecl; overload;// (I[BI)V A: $1
  end;

  [JavaSignature('javax/crypto/spec/RC2ParameterSpec')]
  JRC2ParameterSpec = interface(JObject)
    ['{5665289C-B596-4CE3-9D9D-4C341230EAF4}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getEffectiveKeyBits : Integer; cdecl;                              // ()I A: $1
    function getIV : TJavaArray<Byte>; cdecl;                                   // ()[B A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJRC2ParameterSpec = class(TJavaGenericImport<JRC2ParameterSpecClass, JRC2ParameterSpec>)
  end;

implementation

end.
