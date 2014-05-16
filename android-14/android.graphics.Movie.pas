//
// Generated by JavaToPas v1.4 20140515 - 182211
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Movie;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JMovie = interface;

  JMovieClass = interface(JObjectClass)
    ['{531DB56D-106C-4185-8DC8-346D6752D289}']
    function decodeByteArray(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) : JMovie; cdecl;// ([BII)Landroid/graphics/Movie; A: $109
    function decodeFile(pathName : JString) : JMovie; cdecl;                    // (Ljava/lang/String;)Landroid/graphics/Movie; A: $9
    function decodeStream(JInputStreamparam0 : JInputStream) : JMovie; cdecl;   // (Ljava/io/InputStream;)Landroid/graphics/Movie; A: $109
    function duration : Integer; cdecl;                                         // ()I A: $101
    function height : Integer; cdecl;                                           // ()I A: $101
    function isOpaque : boolean; cdecl;                                         // ()Z A: $101
    function setTime(Integerparam0 : Integer) : boolean; cdecl;                 // (I)Z A: $101
    function width : Integer; cdecl;                                            // ()I A: $101
    procedure draw(JCanvasparam0 : JCanvas; Singleparam1 : Single; Singleparam2 : Single; JPaintparam3 : JPaint) ; cdecl; overload;// (Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V A: $101
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
  end;

  [JavaSignature('android/graphics/Movie')]
  JMovie = interface(JObject)
    ['{EEC405F1-6346-4B64-89DD-E11C1A26DA73}']
    procedure draw(canvas : JCanvas; x : Single; y : Single) ; cdecl; overload; // (Landroid/graphics/Canvas;FF)V A: $1
  end;

  TJMovie = class(TJavaGenericImport<JMovieClass, JMovie>)
  end;

implementation

end.