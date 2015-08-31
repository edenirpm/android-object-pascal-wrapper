//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Inflater;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInflater = interface;

  JInflaterClass = interface(JObjectClass)
    ['{A48F5D3D-FDEB-44D8-9869-BA02481E2DF7}']
    function finished : boolean; cdecl;                                         // ()Z A: $21
    function getAdler : Integer; cdecl;                                         // ()I A: $21
    function getBytesRead : Int64; cdecl;                                       // ()J A: $21
    function getBytesWritten : Int64; cdecl;                                    // ()J A: $21
    function getRemaining : Integer; cdecl;                                     // ()I A: $21
    function getTotalIn : Integer; cdecl;                                       // ()I A: $21
    function getTotalOut : Integer; cdecl;                                      // ()I A: $21
    function inflate(buf : TJavaArray<Byte>) : Integer; cdecl; overload;        // ([B)I A: $1
    function inflate(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function init : JInflater; cdecl; overload;                                 // ()V A: $1
    function init(noHeader : boolean) : JInflater; cdecl; overload;             // (Z)V A: $1
    function needsDictionary : boolean; cdecl;                                  // ()Z A: $21
    function needsInput : boolean; cdecl;                                       // ()Z A: $21
    procedure &end ; cdecl;                                                     // ()V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
    procedure setDictionary(dictionary : TJavaArray<Byte>) ; cdecl; overload;   // ([B)V A: $21
    procedure setDictionary(dictionary : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $21
    procedure setInput(buf : TJavaArray<Byte>) ; cdecl; overload;               // ([B)V A: $21
    procedure setInput(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $21
  end;

  [JavaSignature('java/util/zip/Inflater')]
  JInflater = interface(JObject)
    ['{758DEC4F-8A85-40DA-8BE9-C19A92F0AE5B}']
    function inflate(buf : TJavaArray<Byte>) : Integer; cdecl; overload;        // ([B)I A: $1
  end;

  TJInflater = class(TJavaGenericImport<JInflaterClass, JInflater>)
  end;

implementation

end.