//
// Generated by JavaToPas v1.5 20171018 - 171225
////////////////////////////////////////////////////////////////////////////////
unit android.widget.NumberPicker_Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberPicker_Formatter = interface;

  JNumberPicker_FormatterClass = interface(JObjectClass)
    ['{DCB04ADB-8DF3-420F-8E4E-AF790379BB8D}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/widget/NumberPicker_Formatter')]
  JNumberPicker_Formatter = interface(JObject)
    ['{B46CDA73-63A0-4779-9518-5A0AA1FB3398}']
    function format(Integerparam0 : Integer) : JString; cdecl;                  // (I)Ljava/lang/String; A: $401
  end;

  TJNumberPicker_Formatter = class(TJavaGenericImport<JNumberPicker_FormatterClass, JNumberPicker_Formatter>)
  end;

implementation

end.
