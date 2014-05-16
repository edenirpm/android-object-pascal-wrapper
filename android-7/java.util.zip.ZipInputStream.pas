//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipInputStream = interface;

  JZipInputStreamClass = interface(JObjectClass)
    ['{27A9124E-492B-4D95-B717-794DB527CB08}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function init(stream : JInputStream) : JZipInputStream; cdecl;              // (Ljava/io/InputStream;)V A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/zip/ZipInputStream')]
  JZipInputStream = interface(JObject)
    ['{195C0232-7A38-43AD-9301-01FA92D7CD5C}']
    function &read(buffer : TJavaArray<Byte>; start : Integer; length : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function skip(value : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  TJZipInputStream = class(TJavaGenericImport<JZipInputStreamClass, JZipInputStream>)
  end;

implementation

end.