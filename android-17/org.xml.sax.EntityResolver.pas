//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.EntityResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver = interface;

  JEntityResolverClass = interface(JObjectClass)
    ['{02731502-27AC-4B3C-87BA-14ADED23C994}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/EntityResolver')]
  JEntityResolver = interface(JObject)
    ['{B45A4BCD-4E80-4029-AA2D-AEED63CD2167}']
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver = class(TJavaGenericImport<JEntityResolverClass, JEntityResolver>)
  end;

implementation

end.
