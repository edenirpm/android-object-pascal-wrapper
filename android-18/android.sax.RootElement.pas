//
// Generated by JavaToPas v1.4 20140526 - 133245
////////////////////////////////////////////////////////////////////////////////
unit android.sax.RootElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.ContentHandler;

type
  JRootElement = interface;

  JRootElementClass = interface(JObjectClass)
    ['{436F7BA4-2937-48C3-97A5-9CFE8A8DE167}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
    function init(localName : JString) : JRootElement; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(uri : JString; localName : JString) : JRootElement; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/sax/RootElement')]
  JRootElement = interface(JObject)
    ['{D0BF757E-CD68-443F-B66B-1F91E72DD1C9}']
    function getContentHandler : JContentHandler; cdecl;                        // ()Lorg/xml/sax/ContentHandler; A: $1
  end;

  TJRootElement = class(TJavaGenericImport<JRootElementClass, JRootElement>)
  end;

implementation

end.