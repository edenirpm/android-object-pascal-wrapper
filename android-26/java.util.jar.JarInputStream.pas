//
// Generated by JavaToPas v1.5 20171018 - 171155
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.JarInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Manifest,
  java.util.zip.ZipEntry,
  java.util.jar.JarEntry;

type
  JJarInputStream = interface;

  JJarInputStreamClass = interface(JObjectClass)
    ['{64D41E9A-BACF-4140-A9C5-C233D84F3ED4}']
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
    function init(&in : JInputStream) : JJarInputStream; cdecl; overload;       // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; verify : boolean) : JJarInputStream; cdecl; overload;// (Ljava/io/InputStream;Z)V A: $1
  end;

  [JavaSignature('java/util/jar/JarInputStream')]
  JJarInputStream = interface(JObject)
    ['{921E3F89-F7B6-4288-A93A-099E8E4EE4DF}']
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl;// ([BII)I A: $1
    function getManifest : JManifest; cdecl;                                    // ()Ljava/util/jar/Manifest; A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function getNextJarEntry : JJarEntry; cdecl;                                // ()Ljava/util/jar/JarEntry; A: $1
  end;

  TJJarInputStream = class(TJavaGenericImport<JJarInputStreamClass, JJarInputStream>)
  end;

implementation

end.
