//
// Generated by JavaToPas v1.4 20140515 - 180937
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_ContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_ContactsColumns = interface;

  JContactsContract_ContactsColumnsClass = interface(JObjectClass)
    ['{9A2C16C3-4BD3-430A-9973-A4182F72D3D4}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetHAS_PHONE_NUMBER : JString; cdecl;                             //  A: $19
    function _GetIN_VISIBLE_GROUP : JString; cdecl;                             //  A: $19
    function _GetLOOKUP_KEY : JString; cdecl;                                   //  A: $19
    function _GetPHOTO_ID : JString; cdecl;                                     //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property HAS_PHONE_NUMBER : JString read _GetHAS_PHONE_NUMBER;              // Ljava/lang/String; A: $19
    property IN_VISIBLE_GROUP : JString read _GetIN_VISIBLE_GROUP;              // Ljava/lang/String; A: $19
    property LOOKUP_KEY : JString read _GetLOOKUP_KEY;                          // Ljava/lang/String; A: $19
    property PHOTO_ID : JString read _GetPHOTO_ID;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_ContactsColumns')]
  JContactsContract_ContactsColumns = interface(JObject)
    ['{D11371AF-C84B-4E4F-B74E-CB000E7B0ACA}']
  end;

  TJContactsContract_ContactsColumns = class(TJavaGenericImport<JContactsContract_ContactsColumnsClass, JContactsContract_ContactsColumns>)
  end;

const
  TJContactsContract_ContactsColumnsDISPLAY_NAME = 'display_name';
  TJContactsContract_ContactsColumnsPHOTO_ID = 'photo_id';
  TJContactsContract_ContactsColumnsIN_VISIBLE_GROUP = 'in_visible_group';
  TJContactsContract_ContactsColumnsHAS_PHONE_NUMBER = 'has_phone_number';
  TJContactsContract_ContactsColumnsLOOKUP_KEY = 'lookup';

implementation

end.