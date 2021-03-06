//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.DatePickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.app.DatePickerDialog_OnDateSetListener,
  android.widget.DatePicker,
  android.content.DialogInterface,
  Androidapi.JNI.os;

type
  JDatePickerDialog = interface;

  JDatePickerDialogClass = interface(JObjectClass)
    ['{F2E5939E-A38C-4E34-8FF2-CE1B9B7505A4}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function init(context : JContext) : JDatePickerDialog; cdecl; overload;     // (Landroid/content/Context;)V A: $1
    function init(context : JContext; listener : JDatePickerDialog_OnDateSetListener; year : Integer; month : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function init(context : JContext; themeResId : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; themeResId : Integer; listener : JDatePickerDialog_OnDateSetListener; year : Integer; monthOfYear : Integer; dayOfMonth : Integer) : JDatePickerDialog; cdecl; overload;// (Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure setOnDateSetListener(listener : JDatePickerDialog_OnDateSetListener) ; cdecl;// (Landroid/app/DatePickerDialog$OnDateSetListener;)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/app/DatePickerDialog$OnDateSetListener')]
  JDatePickerDialog = interface(JObject)
    ['{07489846-D1C7-4B42-AE28-23191A77E1A6}']
    function getDatePicker : JDatePicker; cdecl;                                // ()Landroid/widget/DatePicker; A: $1
    function onSaveInstanceState : JBundle; cdecl;                              // ()Landroid/os/Bundle; A: $1
    procedure onClick(dialog : JDialogInterface; which : Integer) ; cdecl;      // (Landroid/content/DialogInterface;I)V A: $1
    procedure onDateChanged(view : JDatePicker; year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (Landroid/widget/DatePicker;III)V A: $1
    procedure onRestoreInstanceState(savedInstanceState : JBundle) ; cdecl;     // (Landroid/os/Bundle;)V A: $1
    procedure setOnDateSetListener(listener : JDatePickerDialog_OnDateSetListener) ; cdecl;// (Landroid/app/DatePickerDialog$OnDateSetListener;)V A: $1
    procedure updateDate(year : Integer; month : Integer; dayOfMonth : Integer) ; cdecl;// (III)V A: $1
  end;

  TJDatePickerDialog = class(TJavaGenericImport<JDatePickerDialogClass, JDatePickerDialog>)
  end;

implementation

end.
