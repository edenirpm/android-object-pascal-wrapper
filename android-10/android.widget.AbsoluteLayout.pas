//
// Generated by JavaToPas v1.4 20140515 - 180936
////////////////////////////////////////////////////////////////////////////////
unit android.widget.AbsoluteLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAbsoluteLayout = interface;

  JAbsoluteLayoutClass = interface(JObjectClass)
    ['{4211AF96-50DF-45DC-9033-6B1E8DADB532}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
    function init(context : JContext) : JAbsoluteLayout; cdecl; overload;       // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JAbsoluteLayout; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
  end;

  [JavaSignature('android/widget/AbsoluteLayout$LayoutParams')]
  JAbsoluteLayout = interface(JObject)
    ['{62B67112-E747-4DAC-B330-D1E213389757}']
    function generateLayoutParams(attrs : JAttributeSet) : JViewGroup_LayoutParams; cdecl; overload;// (Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams; A: $1
  end;

  TJAbsoluteLayout = class(TJavaGenericImport<JAbsoluteLayoutClass, JAbsoluteLayout>)
  end;

implementation

end.
