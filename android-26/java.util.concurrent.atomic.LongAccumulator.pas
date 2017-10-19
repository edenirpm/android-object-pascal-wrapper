//
// Generated by JavaToPas v1.5 20171018 - 171202
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.LongAccumulator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.LongBinaryOperator;

type
  JLongAccumulator = interface;

  JLongAccumulatorClass = interface(JObjectClass)
    ['{2FE7C256-8A8F-4F48-9831-AF2E888597C3}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Int64; cdecl;                                                // ()J A: $1
    function getThenReset : Int64; cdecl;                                       // ()J A: $1
    function init(accumulatorFunction : JLongBinaryOperator; identity : Int64) : JLongAccumulator; cdecl;// (Ljava/util/function/LongBinaryOperator;J)V A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accumulate(x : Int64) ; cdecl;                                    // (J)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/atomic/LongAccumulator')]
  JLongAccumulator = interface(JObject)
    ['{1F7CB09D-4A5C-4117-BA7E-0DA8532AC14E}']
    function doubleValue : Double; cdecl;                                       // ()D A: $1
    function floatValue : Single; cdecl;                                        // ()F A: $1
    function get : Int64; cdecl;                                                // ()J A: $1
    function getThenReset : Int64; cdecl;                                       // ()J A: $1
    function intValue : Integer; cdecl;                                         // ()I A: $1
    function longValue : Int64; cdecl;                                          // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure accumulate(x : Int64) ; cdecl;                                    // (J)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJLongAccumulator = class(TJavaGenericImport<JLongAccumulatorClass, JLongAccumulator>)
  end;

implementation

end.