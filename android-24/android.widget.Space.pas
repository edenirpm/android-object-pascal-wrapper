//
// Generated by JavaToPas v1.5 20171018 - 170706
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Space;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JSpace = interface;

  JSpaceClass = interface(JObjectClass)
    ['{D396C061-931F-4720-A141-CE63B19CE383}']
    function init(context : JContext) : JSpace; cdecl; overload;                // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/widget/Space')]
  JSpace = interface(JObject)
    ['{09BB0FD0-6DE3-4BC7-87C2-49615F1CE679}']
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJSpace = class(TJavaGenericImport<JSpaceClass, JSpace>)
  end;

implementation

end.