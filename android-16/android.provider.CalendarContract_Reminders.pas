//
// Generated by JavaToPas v1.4 20140515 - 182022
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Reminders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.database.Cursor,
  android.content.ContentResolver;

type
  JCalendarContract_Reminders = interface;

  JCalendarContract_RemindersClass = interface(JObjectClass)
    ['{C99ABC5E-CC4A-43A7-9AF7-CA8A78655BAC}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Reminders')]
  JCalendarContract_Reminders = interface(JObject)
    ['{0FF1A1A5-93E6-4940-BB0D-DBE242CF9706}']
  end;

  TJCalendarContract_Reminders = class(TJavaGenericImport<JCalendarContract_RemindersClass, JCalendarContract_Reminders>)
  end;

implementation

end.
