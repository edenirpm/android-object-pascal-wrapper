//
// Generated by JavaToPas v1.4 20140515 - 183328
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMErrorHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMError;

type
  JDOMErrorHandler = interface;

  JDOMErrorHandlerClass = interface(JObjectClass)
    ['{FDB3BBAF-C480-4C2B-B37C-FC520C4D12BC}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMErrorHandler')]
  JDOMErrorHandler = interface(JObject)
    ['{66812930-0B35-4D45-9F1A-7B235D7EA9D6}']
    function handleError(JDOMErrorparam0 : JDOMError) : boolean; cdecl;         // (Lorg/w3c/dom/DOMError;)Z A: $401
  end;

  TJDOMErrorHandler = class(TJavaGenericImport<JDOMErrorHandlerClass, JDOMErrorHandler>)
  end;

implementation

end.