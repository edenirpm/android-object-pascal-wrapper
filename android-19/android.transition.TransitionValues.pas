//
// Generated by JavaToPas v1.5 20140918 - 093040
////////////////////////////////////////////////////////////////////////////////
unit android.transition.TransitionValues;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JTransitionValues = interface;

  JTransitionValuesClass = interface(JObjectClass)
    ['{AECEC34D-3A55-4C70-99C0-3225853F358C}']
    function _Getvalues : JMap; cdecl;                                          //  A: $11
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JTransitionValues; cdecl;                                   // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property values : JMap read _Getvalues;                                     // Ljava/util/Map; A: $11
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  [JavaSignature('android/transition/TransitionValues')]
  JTransitionValues = interface(JObject)
    ['{CDFB66C2-4D60-47C3-BC01-E1D808034ADF}']
    function _Getview : JView; cdecl;                                           //  A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setview(Value : JView) ; cdecl;                                  //  A: $1
    property view : JView read _Getview write _Setview;                         // Landroid/view/View; A: $1
  end;

  TJTransitionValues = class(TJavaGenericImport<JTransitionValuesClass, JTransitionValues>)
  end;

implementation

end.
