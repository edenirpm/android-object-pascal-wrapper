//
// Generated by JavaToPas v1.5 20171018 - 171305
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DisplayNameSources;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DisplayNameSources = interface;

  JContactsContract_DisplayNameSourcesClass = interface(JObjectClass)
    ['{A11CB825-D318-4E72-960D-D2CCB1695BDA}']
    function _GetEMAIL : Integer; cdecl;                                        //  A: $19
    function _GetNICKNAME : Integer; cdecl;                                     //  A: $19
    function _GetORGANIZATION : Integer; cdecl;                                 //  A: $19
    function _GetPHONE : Integer; cdecl;                                        //  A: $19
    function _GetSTRUCTURED_NAME : Integer; cdecl;                              //  A: $19
    function _GetSTRUCTURED_PHONETIC_NAME : Integer; cdecl;                     //  A: $19
    function _GetUNDEFINED : Integer; cdecl;                                    //  A: $19
    property EMAIL : Integer read _GetEMAIL;                                    // I A: $19
    property NICKNAME : Integer read _GetNICKNAME;                              // I A: $19
    property ORGANIZATION : Integer read _GetORGANIZATION;                      // I A: $19
    property PHONE : Integer read _GetPHONE;                                    // I A: $19
    property STRUCTURED_NAME : Integer read _GetSTRUCTURED_NAME;                // I A: $19
    property STRUCTURED_PHONETIC_NAME : Integer read _GetSTRUCTURED_PHONETIC_NAME;// I A: $19
    property UNDEFINED : Integer read _GetUNDEFINED;                            // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DisplayNameSources')]
  JContactsContract_DisplayNameSources = interface(JObject)
    ['{4D9771DF-A0BF-4E64-96A3-10BACAD2D2A1}']
  end;

  TJContactsContract_DisplayNameSources = class(TJavaGenericImport<JContactsContract_DisplayNameSourcesClass, JContactsContract_DisplayNameSources>)
  end;

const
  TJContactsContract_DisplayNameSourcesEMAIL = 10;
  TJContactsContract_DisplayNameSourcesNICKNAME = 35;
  TJContactsContract_DisplayNameSourcesORGANIZATION = 30;
  TJContactsContract_DisplayNameSourcesPHONE = 20;
  TJContactsContract_DisplayNameSourcesSTRUCTURED_NAME = 40;
  TJContactsContract_DisplayNameSourcesSTRUCTURED_PHONETIC_NAME = 37;
  TJContactsContract_DisplayNameSourcesUNDEFINED = 0;

implementation

end.
