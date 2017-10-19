//
// Generated by JavaToPas v1.5 20171018 - 171314
////////////////////////////////////////////////////////////////////////////////
unit android.util.SizeF;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSizeF = interface;

  JSizeFClass = interface(JObjectClass)
    ['{CBFD6375-FE2C-4D64-9A96-FC6D4637C975}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(width : Single; height : Single) : JSizeF; cdecl;             // (FF)V A: $1
    function parseSizeF(&string : JString) : JSizeF; cdecl;                     // (Ljava/lang/String;)Landroid/util/SizeF; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/util/SizeF')]
  JSizeF = interface(JObject)
    ['{54750810-D8F3-4036-A076-2682BE43420A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getHeight : Single; cdecl;                                         // ()F A: $1
    function getWidth : Single; cdecl;                                          // ()F A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSizeF = class(TJavaGenericImport<JSizeFClass, JSizeF>)
  end;

implementation

end.