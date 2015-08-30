//
// Generated by JavaToPas v1.5 20150830 - 103115
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TextClock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JTextClock = interface;

  JTextClockClass = interface(JObjectClass)
    ['{70BE7253-54FA-4406-A9B1-3E56B5371C30}']
    function _GetDEFAULT_FORMAT_12_HOUR : JCharSequence; cdecl;                 //  A: $19
    function _GetDEFAULT_FORMAT_24_HOUR : JCharSequence; cdecl;                 //  A: $19
    function getFormat12Hour : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getFormat24Hour : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getTimeZone : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(context : JContext) : JTextClock; cdecl; overload;            // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTextClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTextClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTextClock; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function is24HourModeEnabled : boolean; cdecl;                              // ()Z A: $1
    procedure setFormat12Hour(format : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setFormat24Hour(format : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    property DEFAULT_FORMAT_12_HOUR : JCharSequence read _GetDEFAULT_FORMAT_12_HOUR;// Ljava/lang/CharSequence; A: $19
    property DEFAULT_FORMAT_24_HOUR : JCharSequence read _GetDEFAULT_FORMAT_24_HOUR;// Ljava/lang/CharSequence; A: $19
  end;

  [JavaSignature('android/widget/TextClock')]
  JTextClock = interface(JObject)
    ['{E270F910-5024-44EF-A8D4-0894F1D1A5B1}']
    function getFormat12Hour : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getFormat24Hour : JCharSequence; cdecl;                            // ()Ljava/lang/CharSequence; A: $1
    function getTimeZone : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function is24HourModeEnabled : boolean; cdecl;                              // ()Z A: $1
    procedure setFormat12Hour(format : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setFormat24Hour(format : JCharSequence) ; cdecl;                  // (Ljava/lang/CharSequence;)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
  end;

  TJTextClock = class(TJavaGenericImport<JTextClockClass, JTextClock>)
  end;

implementation

end.