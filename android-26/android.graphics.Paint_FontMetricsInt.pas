//
// Generated by JavaToPas v1.5 20171018 - 171312
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_FontMetricsInt;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_FontMetricsInt = interface;

  JPaint_FontMetricsIntClass = interface(JObjectClass)
    ['{16D28429-D04C-4D81-A02A-FF5807208AC8}']
    function _Getascent : Integer; cdecl;                                       //  A: $1
    function _Getbottom : Integer; cdecl;                                       //  A: $1
    function _Getdescent : Integer; cdecl;                                      //  A: $1
    function _Getleading : Integer; cdecl;                                      //  A: $1
    function _Gettop : Integer; cdecl;                                          //  A: $1
    function init : JPaint_FontMetricsInt; cdecl;                               // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setascent(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setbottom(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setdescent(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setleading(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Settop(Value : Integer) ; cdecl;                                 //  A: $1
    property ascent : Integer read _Getascent write _Setascent;                 // I A: $1
    property bottom : Integer read _Getbottom write _Setbottom;                 // I A: $1
    property descent : Integer read _Getdescent write _Setdescent;              // I A: $1
    property leading : Integer read _Getleading write _Setleading;              // I A: $1
    property top : Integer read _Gettop write _Settop;                          // I A: $1
  end;

  [JavaSignature('android/graphics/Paint_FontMetricsInt')]
  JPaint_FontMetricsInt = interface(JObject)
    ['{6F229FBD-A4C3-4802-ABDA-1C090E20BE64}']
    function _Getascent : Integer; cdecl;                                       //  A: $1
    function _Getbottom : Integer; cdecl;                                       //  A: $1
    function _Getdescent : Integer; cdecl;                                      //  A: $1
    function _Getleading : Integer; cdecl;                                      //  A: $1
    function _Gettop : Integer; cdecl;                                          //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setascent(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setbottom(Value : Integer) ; cdecl;                              //  A: $1
    procedure _Setdescent(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Setleading(Value : Integer) ; cdecl;                             //  A: $1
    procedure _Settop(Value : Integer) ; cdecl;                                 //  A: $1
    property ascent : Integer read _Getascent write _Setascent;                 // I A: $1
    property bottom : Integer read _Getbottom write _Setbottom;                 // I A: $1
    property descent : Integer read _Getdescent write _Setdescent;              // I A: $1
    property leading : Integer read _Getleading write _Setleading;              // I A: $1
    property top : Integer read _Gettop write _Settop;                          // I A: $1
  end;

  TJPaint_FontMetricsInt = class(TJavaGenericImport<JPaint_FontMetricsIntClass, JPaint_FontMetricsInt>)
  end;

implementation

end.