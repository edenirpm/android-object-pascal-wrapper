//
// Generated by JavaToPas v1.4 20140515 - 181137
////////////////////////////////////////////////////////////////////////////////
unit java.io.StringReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStringReader = interface;

  JStringReaderClass = interface(JObjectClass)
    ['{DE2BDE16-13F0-41DE-AD95-BCDD53BA3E0B}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function init(str : JString) : JStringReader; cdecl;                        // (Ljava/lang/String;)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/StringReader')]
  JStringReader = interface(JObject)
    ['{827E4A01-747F-44D4-A7EB-CE18A427C3C0}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; len : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJStringReader = class(TJavaGenericImport<JStringReaderClass, JStringReader>)
  end;

implementation

end.