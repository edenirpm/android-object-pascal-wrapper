//
// Generated by JavaToPas v1.5 20140918 - 093112
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_StreamItems;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_StreamItems = interface;

  JContactsContract_RawContacts_StreamItemsClass = interface(JObjectClass)
    ['{5D95E8FA-177E-4CA2-A2A2-D0D0C550FA2A}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_StreamItems')]
  JContactsContract_RawContacts_StreamItems = interface(JObject)
    ['{480FFA72-7412-4ADA-B0A5-CD05B792D78A}']
  end;

  TJContactsContract_RawContacts_StreamItems = class(TJavaGenericImport<JContactsContract_RawContacts_StreamItemsClass, JContactsContract_RawContacts_StreamItems>)
  end;

const
  TJContactsContract_RawContacts_StreamItemsCONTENT_DIRECTORY = 'stream_items';

implementation

end.
