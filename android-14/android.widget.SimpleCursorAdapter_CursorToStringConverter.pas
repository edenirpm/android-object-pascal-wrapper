//
// Generated by JavaToPas v1.4 20140515 - 182205
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleCursorAdapter_CursorToStringConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.Cursor;

type
  JSimpleCursorAdapter_CursorToStringConverter = interface;

  JSimpleCursorAdapter_CursorToStringConverterClass = interface(JObjectClass)
    ['{3FE1180D-AD62-476D-A8F0-40B4909CAA70}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  [JavaSignature('android/widget/SimpleCursorAdapter_CursorToStringConverter')]
  JSimpleCursorAdapter_CursorToStringConverter = interface(JObject)
    ['{932F29F5-F91D-406A-9BC5-074E929DBED2}']
    function convertToString(JCursorparam0 : JCursor) : JCharSequence; cdecl;   // (Landroid/database/Cursor;)Ljava/lang/CharSequence; A: $401
  end;

  TJSimpleCursorAdapter_CursorToStringConverter = class(TJavaGenericImport<JSimpleCursorAdapter_CursorToStringConverterClass, JSimpleCursorAdapter_CursorToStringConverter>)
  end;

implementation

end.
