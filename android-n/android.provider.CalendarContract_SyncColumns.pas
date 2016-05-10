//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_SyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_SyncColumns = interface;

  JCalendarContract_SyncColumnsClass = interface(JObjectClass)
    ['{13CF67D0-4DF6-42E0-B03B-D37C237A164E}']
    function _GetACCOUNT_NAME : JString; cdecl;                                 //  A: $19
    function _GetACCOUNT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCAN_PARTIALLY_UPDATE : JString; cdecl;                         //  A: $19
    function _GetDELETED : JString; cdecl;                                      //  A: $19
    function _GetDIRTY : JString; cdecl;                                        //  A: $19
    function _GetMUTATORS : JString; cdecl;                                     //  A: $19
    function _Get_SYNC_ID : JString; cdecl;                                     //  A: $19
    property ACCOUNT_NAME : JString read _GetACCOUNT_NAME;                      // Ljava/lang/String; A: $19
    property ACCOUNT_TYPE : JString read _GetACCOUNT_TYPE;                      // Ljava/lang/String; A: $19
    property CAN_PARTIALLY_UPDATE : JString read _GetCAN_PARTIALLY_UPDATE;      // Ljava/lang/String; A: $19
    property DELETED : JString read _GetDELETED;                                // Ljava/lang/String; A: $19
    property DIRTY : JString read _GetDIRTY;                                    // Ljava/lang/String; A: $19
    property MUTATORS : JString read _GetMUTATORS;                              // Ljava/lang/String; A: $19
    property _SYNC_ID : JString read _Get_SYNC_ID;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_SyncColumns')]
  JCalendarContract_SyncColumns = interface(JObject)
    ['{CDB1ECC4-9C27-4849-A676-0457545527F0}']
  end;

  TJCalendarContract_SyncColumns = class(TJavaGenericImport<JCalendarContract_SyncColumnsClass, JCalendarContract_SyncColumns>)
  end;

const
  TJCalendarContract_SyncColumnsACCOUNT_NAME = 'account_name';
  TJCalendarContract_SyncColumnsACCOUNT_TYPE = 'account_type';
  TJCalendarContract_SyncColumnsCAN_PARTIALLY_UPDATE = 'canPartiallyUpdate';
  TJCalendarContract_SyncColumnsDELETED = 'deleted';
  TJCalendarContract_SyncColumnsDIRTY = 'dirty';
  TJCalendarContract_SyncColumnsMUTATORS = 'mutators';
  TJCalendarContract_SyncColumns_SYNC_ID = '_sync_id';

implementation

end.