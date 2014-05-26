//
// Generated by JavaToPas v1.4 20140526 - 133015
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckedTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.graphics.Canvas,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JCheckedTextView = interface;

  JCheckedTextViewClass = interface(JObjectClass)
    ['{9D3E2553-C590-4DD6-A35D-18F3380B8C5A}']
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function init(context : JContext) : JCheckedTextView; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/CheckedTextView')]
  JCheckedTextView = interface(JObject)
    ['{FCE0566A-6195-48EE-B46F-7A79AAC103EB}']
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJCheckedTextView = class(TJavaGenericImport<JCheckedTextViewClass, JCheckedTextView>)
  end;

implementation

end.