//
// Generated by JavaToPas v1.4 20140526 - 133249
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.transform.stream.StreamSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStreamSource = interface;

  JStreamSourceClass = interface(JObjectClass)
    ['{C809FB96-77D3-4BCB-8AEF-F28C675086E7}']
    function _GetFEATURE : JString; cdecl;                                      //  A: $19
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReader : JReader; cdecl;                                        // ()Ljava/io/Reader; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JStreamSource; cdecl; overload;                             // ()V A: $1
    function init(f : JFile) : JStreamSource; cdecl; overload;                  // (Ljava/io/File;)V A: $1
    function init(inputStream : JInputStream) : JStreamSource; cdecl; overload; // (Ljava/io/InputStream;)V A: $1
    function init(inputStream : JInputStream; systemId : JString) : JStreamSource; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(reader : JReader) : JStreamSource; cdecl; overload;           // (Ljava/io/Reader;)V A: $1
    function init(reader : JReader; systemId : JString) : JStreamSource; cdecl; overload;// (Ljava/io/Reader;Ljava/lang/String;)V A: $1
    function init(systemId : JString) : JStreamSource; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    procedure setInputStream(inputStream : JInputStream) ; cdecl;               // (Ljava/io/InputStream;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setReader(reader : JReader) ; cdecl;                              // (Ljava/io/Reader;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    property FEATURE : JString read _GetFEATURE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/transform/stream/StreamSource')]
  JStreamSource = interface(JObject)
    ['{3F59616F-DF96-4FF1-A966-4F35AB9E917F}']
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $1
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getReader : JReader; cdecl;                                        // ()Ljava/io/Reader; A: $1
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure setInputStream(inputStream : JInputStream) ; cdecl;               // (Ljava/io/InputStream;)V A: $1
    procedure setPublicId(publicId : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setReader(reader : JReader) ; cdecl;                              // (Ljava/io/Reader;)V A: $1
    procedure setSystemId(f : JFile) ; cdecl; overload;                         // (Ljava/io/File;)V A: $1
    procedure setSystemId(systemId : JString) ; cdecl; overload;                // (Ljava/lang/String;)V A: $1
  end;

  TJStreamSource = class(TJavaGenericImport<JStreamSourceClass, JStreamSource>)
  end;

const
  TJStreamSourceFEATURE = 'http://javax.xml.transform.stream.StreamSource/feature';

implementation

end.
