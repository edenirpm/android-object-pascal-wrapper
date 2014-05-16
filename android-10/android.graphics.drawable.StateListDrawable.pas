//
// Generated by JavaToPas v1.4 20140515 - 180912
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.StateListDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JStateListDrawable = interface;

  JStateListDrawableClass = interface(JObjectClass)
    ['{0B3BEDFA-DD2C-4E70-A6B3-E1E48B56897A}']
    function init : JStateListDrawable; cdecl;                                  // ()V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/StateListDrawable')]
  JStateListDrawable = interface(JObject)
    ['{10FA88DC-54DF-4161-806F-02297D618E4E}']
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure addState(stateSet : TJavaArray<Integer>; drawable : JDrawable) ; cdecl;// ([ILandroid/graphics/drawable/Drawable;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V A: $1
  end;

  TJStateListDrawable = class(TJavaGenericImport<JStateListDrawableClass, JStateListDrawable>)
  end;

implementation

end.