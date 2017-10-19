//
// Generated by JavaToPas v1.5 20171018 - 171042
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.SourceLocator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSourceLocator = interface;

  JSourceLocatorClass = interface(JObjectClass)
    ['{81120C75-B6F6-4493-90D5-A89B4FE73B64}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('javax/xml/transform/SourceLocator')]
  JSourceLocator = interface(JObject)
    ['{7C23D7A5-AF22-49F6-955E-E75DFFD3BC0A}']
    function getColumnNumber : Integer; cdecl;                                  // ()I A: $401
    function getLineNumber : Integer; cdecl;                                    // ()I A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJSourceLocator = class(TJavaGenericImport<JSourceLocatorClass, JSourceLocator>)
  end;

implementation

end.