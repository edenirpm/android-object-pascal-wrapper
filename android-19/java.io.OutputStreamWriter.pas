//
// Generated by JavaToPas v1.4 20140515 - 173634
////////////////////////////////////////////////////////////////////////////////
unit java.io.OutputStreamWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOutputStreamWriter = interface;

  JOutputStreamWriterClass = interface(JObjectClass)
    ['{AB9D9088-A187-4CD2-B9C6-A18CD9B119DA}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&out : JOutputStream) : JOutputStreamWriter; cdecl; overload; // (Ljava/io/OutputStream;)V A: $1
    function init(&out : JOutputStream; charsetEncoder : JCharsetEncoder) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V A: $1
    function init(&out : JOutputStream; charsetName : JString) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/lang/String;)V A: $1
    function init(&out : JOutputStream; cs : JCharset) : JOutputStreamWriter; cdecl; overload;// (Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/OutputStreamWriter')]
  JOutputStreamWriter = interface(JObject)
    ['{7C2D0D6F-CB45-4CB2-AC73-AEA5291E2D0A}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    procedure &write(buffer : TJavaArray<Char>; offset : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJOutputStreamWriter = class(TJavaGenericImport<JOutputStreamWriterClass, JOutputStreamWriter>)
  end;

implementation

end.