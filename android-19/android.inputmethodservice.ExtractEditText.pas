//
// Generated by JavaToPas v1.5 20140918 - 093119
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.ExtractEditText;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.inputmethod.ExtractedText;

type
  JExtractEditText = interface;

  JExtractEditTextClass = interface(JObjectClass)
    ['{6C64ABA8-622E-4779-82B8-3B8BAC7828D2}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function init(context : JContext) : JExtractEditText; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyle : Integer) : JExtractEditText; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/inputmethodservice/ExtractEditText')]
  JExtractEditText = interface(JObject)
    ['{64BC4523-F566-4D99-82C2-D42932CCE0AD}']
    function hasFocus : boolean; cdecl;                                         // ()Z A: $1
    function hasVerticalScrollBar : boolean; cdecl;                             // ()Z A: $1
    function hasWindowFocus : boolean; cdecl;                                   // ()Z A: $1
    function isFocused : boolean; cdecl;                                        // ()Z A: $1
    function isInputMethodTarget : boolean; cdecl;                              // ()Z A: $1
    function onTextContextMenuItem(id : Integer) : boolean; cdecl;              // (I)Z A: $1
    function performClick : boolean; cdecl;                                     // ()Z A: $1
    procedure finishInternalChanges ; cdecl;                                    // ()V A: $1
    procedure setExtractedText(text : JExtractedText) ; cdecl;                  // (Landroid/view/inputmethod/ExtractedText;)V A: $1
    procedure startInternalChanges ; cdecl;                                     // ()V A: $1
  end;

  TJExtractEditText = class(TJavaGenericImport<JExtractEditTextClass, JExtractEditText>)
  end;

implementation

end.
