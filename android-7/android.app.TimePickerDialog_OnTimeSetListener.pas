//
// Generated by JavaToPas v1.4 20140515 - 180556
////////////////////////////////////////////////////////////////////////////////
unit android.app.TimePickerDialog_OnTimeSetListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.TimePicker;

type
  JTimePickerDialog_OnTimeSetListener = interface;

  JTimePickerDialog_OnTimeSetListenerClass = interface(JObjectClass)
    ['{2156C342-1EA4-45B1-A2C6-90D610D7085A}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  [JavaSignature('android/app/TimePickerDialog_OnTimeSetListener')]
  JTimePickerDialog_OnTimeSetListener = interface(JObject)
    ['{10956933-DD74-4B9F-BB46-138CAE66B188}']
    procedure onTimeSet(JTimePickerparam0 : JTimePicker; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/widget/TimePicker;II)V A: $401
  end;

  TJTimePickerDialog_OnTimeSetListener = class(TJavaGenericImport<JTimePickerDialog_OnTimeSetListenerClass, JTimePickerDialog_OnTimeSetListener>)
  end;

implementation

end.