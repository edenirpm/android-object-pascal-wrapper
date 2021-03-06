//
// Generated by JavaToPas v1.5 20171018 - 171009
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TimePicker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  Androidapi.JNI.os;

type
  JTimePicker_OnTimeChangedListener = interface; // merged
  JTimePicker = interface;

  JTimePickerClass = interface(JObjectClass)
    ['{7A60DF21-37DC-4F56-9E29-50A0F57E2267}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; deprecated; cdecl;                      // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; deprecated; cdecl;                    // ()Ljava/lang/Integer; A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function init(context : JContext) : JTimePicker; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JTimePicker; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; deprecated; cdecl;       // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; deprecated; cdecl;   // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setHour(hour : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setMinute(minute : Integer) ; cdecl;                              // (I)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  [JavaSignature('android/widget/TimePicker$OnTimeChangedListener')]
  JTimePicker = interface(JObject)
    ['{CCE4B421-83BF-46F4-AB54-240ACF2221F4}']
    function getAccessibilityClassName : JCharSequence; cdecl;                  // ()Ljava/lang/CharSequence; A: $1
    function getBaseline : Integer; cdecl;                                      // ()I A: $1
    function getCurrentHour : JInteger; deprecated; cdecl;                      // ()Ljava/lang/Integer; A: $1
    function getCurrentMinute : JInteger; deprecated; cdecl;                    // ()Ljava/lang/Integer; A: $1
    function getHour : Integer; cdecl;                                          // ()I A: $1
    function getMinute : Integer; cdecl;                                        // ()I A: $1
    function is24HourView : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    procedure setCurrentHour(currentHour : JInteger) ; deprecated; cdecl;       // (Ljava/lang/Integer;)V A: $1
    procedure setCurrentMinute(currentMinute : JInteger) ; deprecated; cdecl;   // (Ljava/lang/Integer;)V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setHour(hour : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setIs24HourView(is24HourView : JBoolean) ; cdecl;                 // (Ljava/lang/Boolean;)V A: $1
    procedure setMinute(minute : Integer) ; cdecl;                              // (I)V A: $1
    procedure setOnTimeChangedListener(onTimeChangedListener : JTimePicker_OnTimeChangedListener) ; cdecl;// (Landroid/widget/TimePicker$OnTimeChangedListener;)V A: $1
  end;

  TJTimePicker = class(TJavaGenericImport<JTimePickerClass, JTimePicker>)
  end;

  // Merged from: .\android.widget.TimePicker_OnTimeChangedListener.pas
  JTimePicker_OnTimeChangedListenerClass = interface(JObjectClass)
    ['{E0A0BF5D-51D1-4823-92D4-D67404CCBB8A}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/widget/TimePicker_OnTimeChangedListener')]
  JTimePicker_OnTimeChangedListener = interface(JObject)
    ['{85085D47-8EC1-4F2A-8890-F8DE5E6F9FEA}']
    procedure onTimeChanged(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePicker_OnTimeChangedListener = class(TJavaGenericImport<JTimePicker_OnTimeChangedListenerClass, JTimePicker_OnTimeChangedListener>)
  end;


implementation

end.
