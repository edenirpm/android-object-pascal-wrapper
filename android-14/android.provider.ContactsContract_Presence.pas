//
// Generated by JavaToPas v1.4 20140515 - 182150
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Presence;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Presence = interface;

  JContactsContract_PresenceClass = interface(JObjectClass)
    ['{F37B17D0-3551-4B38-9700-98DE252306F2}']
    function init : JContactsContract_Presence; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('android/provider/ContactsContract_Presence')]
  JContactsContract_Presence = interface(JObject)
    ['{EBC4E4AE-14F7-44A3-9B69-CB8DBF854B8A}']
  end;

  TJContactsContract_Presence = class(TJavaGenericImport<JContactsContract_PresenceClass, JContactsContract_Presence>)
  end;

implementation

end.
