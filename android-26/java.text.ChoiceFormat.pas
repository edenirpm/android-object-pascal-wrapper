//
// Generated by JavaToPas v1.5 20171018 - 171150
////////////////////////////////////////////////////////////////////////////////
unit java.text.ChoiceFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JChoiceFormat = interface;

  JChoiceFormatClass = interface(JObjectClass)
    ['{35DA9D9A-7DCB-4208-9FFC-66BA9F3FE0AC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; toAppendTo : JStringBuffer; status : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; toAppendTo : JStringBuffer; status : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(limits : TJavaArray<Double>; formats : TJavaArray<JString>) : JChoiceFormat; cdecl; overload;// ([D[Ljava/lang/String;)V A: $1
    function init(newPattern : JString) : JChoiceFormat; cdecl; overload;       // (Ljava/lang/String;)V A: $1
    function nextDouble(d : Double) : Double; cdecl; overload;                  // (D)D A: $19
    function nextDouble(d : Double; positive : boolean) : Double; cdecl; overload;// (DZ)D A: $9
    function parse(text : JString; status : JParsePosition) : JNumber; cdecl;   // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function previousDouble(d : Double) : Double; cdecl;                        // (D)D A: $19
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(newPattern : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/ChoiceFormat')]
  JChoiceFormat = interface(JObject)
    ['{C5940A90-F90B-4168-8B60-DE6FB9CF6228}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function format(number : Double; toAppendTo : JStringBuffer; status : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(number : Int64; toAppendTo : JStringBuffer; status : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(text : JString; status : JParsePosition) : JNumber; cdecl;   // (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(newPattern : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  TJChoiceFormat = class(TJavaGenericImport<JChoiceFormatClass, JChoiceFormat>)
  end;

implementation

end.
