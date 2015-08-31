//
// Generated by JavaToPas v1.5 20150831 - 132237
////////////////////////////////////////////////////////////////////////////////
unit java.io.Writer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriter = interface;

  JWriterClass = interface(JObjectClass)
    ['{24D526C8-8BEA-4C79-A88A-AC6FB7820570}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Writer')]
  JWriter = interface(JObject)
    ['{C381E95B-2A61-4A00-8EA5-6C1C6CE76783}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJWriter = class(TJavaGenericImport<JWriterClass, JWriter>)
  end;

implementation

end.