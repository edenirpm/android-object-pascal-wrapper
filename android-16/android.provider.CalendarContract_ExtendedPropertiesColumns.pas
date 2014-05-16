//
// Generated by JavaToPas v1.4 20140515 - 182030
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_ExtendedPropertiesColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_ExtendedPropertiesColumns = interface;

  JCalendarContract_ExtendedPropertiesColumnsClass = interface(JObjectClass)
    ['{6F68954A-CD92-4553-9F82-2CEE477CB284}']
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    function _GetVALUE : JString; cdecl;                                        //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property VALUE : JString read _GetVALUE;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_ExtendedPropertiesColumns')]
  JCalendarContract_ExtendedPropertiesColumns = interface(JObject)
    ['{A3EF360A-8CEC-46DC-829F-7300B46A6256}']
  end;

  TJCalendarContract_ExtendedPropertiesColumns = class(TJavaGenericImport<JCalendarContract_ExtendedPropertiesColumnsClass, JCalendarContract_ExtendedPropertiesColumns>)
  end;

const
  TJCalendarContract_ExtendedPropertiesColumnsEVENT_ID = 'event_id';
  TJCalendarContract_ExtendedPropertiesColumnsNAME = 'name';
  TJCalendarContract_ExtendedPropertiesColumnsVALUE = 'value';

implementation

end.