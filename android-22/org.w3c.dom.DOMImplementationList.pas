//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMImplementationList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document;

type
  JDOMImplementationList = interface;

  JDOMImplementationListClass = interface(JObjectClass)
    ['{A7A5CAA8-BEA9-48A8-A185-4CE9CD9C9108}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMImplementationList')]
  JDOMImplementationList = interface(JObject)
    ['{9E05713C-A0BF-42CE-82CD-224AEBB24B32}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JDOMImplementation; cdecl;         // (I)Lorg/w3c/dom/DOMImplementation; A: $401
  end;

  TJDOMImplementationList = class(TJavaGenericImport<JDOMImplementationListClass, JDOMImplementationList>)
  end;

implementation

end.