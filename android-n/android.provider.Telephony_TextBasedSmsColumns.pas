//
// Generated by JavaToPas v1.5 20160510 - 150214
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_TextBasedSmsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTelephony_TextBasedSmsColumns = interface;

  JTelephony_TextBasedSmsColumnsClass = interface(JObjectClass)
    ['{8AD0F08B-E31B-43A0-AC53-DDF7AA526447}']
    function _GetADDRESS : JString; cdecl;                                      //  A: $19
    function _GetBODY : JString; cdecl;                                         //  A: $19
    function _GetCREATOR : JString; cdecl;                                      //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDATE_SENT : JString; cdecl;                                    //  A: $19
    function _GetERROR_CODE : JString; cdecl;                                   //  A: $19
    function _GetLOCKED : JString; cdecl;                                       //  A: $19
    function _GetMESSAGE_TYPE_ALL : Integer; cdecl;                             //  A: $19
    function _GetMESSAGE_TYPE_DRAFT : Integer; cdecl;                           //  A: $19
    function _GetMESSAGE_TYPE_FAILED : Integer; cdecl;                          //  A: $19
    function _GetMESSAGE_TYPE_INBOX : Integer; cdecl;                           //  A: $19
    function _GetMESSAGE_TYPE_OUTBOX : Integer; cdecl;                          //  A: $19
    function _GetMESSAGE_TYPE_QUEUED : Integer; cdecl;                          //  A: $19
    function _GetMESSAGE_TYPE_SENT : Integer; cdecl;                            //  A: $19
    function _GetPERSON : JString; cdecl;                                       //  A: $19
    function _GetPROTOCOL : JString; cdecl;                                     //  A: $19
    function _GetREAD : JString; cdecl;                                         //  A: $19
    function _GetREPLY_PATH_PRESENT : JString; cdecl;                           //  A: $19
    function _GetSEEN : JString; cdecl;                                         //  A: $19
    function _GetSERVICE_CENTER : JString; cdecl;                               //  A: $19
    function _GetSTATUS : JString; cdecl;                                       //  A: $19
    function _GetSTATUS_COMPLETE : Integer; cdecl;                              //  A: $19
    function _GetSTATUS_FAILED : Integer; cdecl;                                //  A: $19
    function _GetSTATUS_NONE : Integer; cdecl;                                  //  A: $19
    function _GetSTATUS_PENDING : Integer; cdecl;                               //  A: $19
    function _GetSUBJECT : JString; cdecl;                                      //  A: $19
    function _GetSUBSCRIPTION_ID : JString; cdecl;                              //  A: $19
    function _GetTHREAD_ID : JString; cdecl;                                    //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    property &READ : JString read _GetREAD;                                     // Ljava/lang/String; A: $19
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property ADDRESS : JString read _GetADDRESS;                                // Ljava/lang/String; A: $19
    property BODY : JString read _GetBODY;                                      // Ljava/lang/String; A: $19
    property CREATOR : JString read _GetCREATOR;                                // Ljava/lang/String; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DATE_SENT : JString read _GetDATE_SENT;                            // Ljava/lang/String; A: $19
    property ERROR_CODE : JString read _GetERROR_CODE;                          // Ljava/lang/String; A: $19
    property LOCKED : JString read _GetLOCKED;                                  // Ljava/lang/String; A: $19
    property MESSAGE_TYPE_ALL : Integer read _GetMESSAGE_TYPE_ALL;              // I A: $19
    property MESSAGE_TYPE_DRAFT : Integer read _GetMESSAGE_TYPE_DRAFT;          // I A: $19
    property MESSAGE_TYPE_FAILED : Integer read _GetMESSAGE_TYPE_FAILED;        // I A: $19
    property MESSAGE_TYPE_INBOX : Integer read _GetMESSAGE_TYPE_INBOX;          // I A: $19
    property MESSAGE_TYPE_OUTBOX : Integer read _GetMESSAGE_TYPE_OUTBOX;        // I A: $19
    property MESSAGE_TYPE_QUEUED : Integer read _GetMESSAGE_TYPE_QUEUED;        // I A: $19
    property MESSAGE_TYPE_SENT : Integer read _GetMESSAGE_TYPE_SENT;            // I A: $19
    property PERSON : JString read _GetPERSON;                                  // Ljava/lang/String; A: $19
    property PROTOCOL : JString read _GetPROTOCOL;                              // Ljava/lang/String; A: $19
    property REPLY_PATH_PRESENT : JString read _GetREPLY_PATH_PRESENT;          // Ljava/lang/String; A: $19
    property SEEN : JString read _GetSEEN;                                      // Ljava/lang/String; A: $19
    property SERVICE_CENTER : JString read _GetSERVICE_CENTER;                  // Ljava/lang/String; A: $19
    property STATUS : JString read _GetSTATUS;                                  // Ljava/lang/String; A: $19
    property STATUS_COMPLETE : Integer read _GetSTATUS_COMPLETE;                // I A: $19
    property STATUS_FAILED : Integer read _GetSTATUS_FAILED;                    // I A: $19
    property STATUS_NONE : Integer read _GetSTATUS_NONE;                        // I A: $19
    property STATUS_PENDING : Integer read _GetSTATUS_PENDING;                  // I A: $19
    property SUBJECT : JString read _GetSUBJECT;                                // Ljava/lang/String; A: $19
    property SUBSCRIPTION_ID : JString read _GetSUBSCRIPTION_ID;                // Ljava/lang/String; A: $19
    property THREAD_ID : JString read _GetTHREAD_ID;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_TextBasedSmsColumns')]
  JTelephony_TextBasedSmsColumns = interface(JObject)
    ['{29E6CB45-A66A-45F2-A9CE-6D88C247A734}']
  end;

  TJTelephony_TextBasedSmsColumns = class(TJavaGenericImport<JTelephony_TextBasedSmsColumnsClass, JTelephony_TextBasedSmsColumns>)
  end;

const
  TJTelephony_TextBasedSmsColumnsADDRESS = 'address';
  TJTelephony_TextBasedSmsColumnsBODY = 'body';
  TJTelephony_TextBasedSmsColumnsCREATOR = 'creator';
  TJTelephony_TextBasedSmsColumnsDATE = 'date';
  TJTelephony_TextBasedSmsColumnsDATE_SENT = 'date_sent';
  TJTelephony_TextBasedSmsColumnsERROR_CODE = 'error_code';
  TJTelephony_TextBasedSmsColumnsLOCKED = 'locked';
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_ALL = 0;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_DRAFT = 3;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_FAILED = 5;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_INBOX = 1;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_OUTBOX = 4;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_QUEUED = 6;
  TJTelephony_TextBasedSmsColumnsMESSAGE_TYPE_SENT = 2;
  TJTelephony_TextBasedSmsColumnsPERSON = 'person';
  TJTelephony_TextBasedSmsColumnsPROTOCOL = 'protocol';
  TJTelephony_TextBasedSmsColumnsREAD = 'read';
  TJTelephony_TextBasedSmsColumnsREPLY_PATH_PRESENT = 'reply_path_present';
  TJTelephony_TextBasedSmsColumnsSEEN = 'seen';
  TJTelephony_TextBasedSmsColumnsSERVICE_CENTER = 'service_center';
  TJTelephony_TextBasedSmsColumnsSTATUS = 'status';
  TJTelephony_TextBasedSmsColumnsSTATUS_COMPLETE = 0;
  TJTelephony_TextBasedSmsColumnsSTATUS_FAILED = 64;
  TJTelephony_TextBasedSmsColumnsSTATUS_NONE = -1;
  TJTelephony_TextBasedSmsColumnsSTATUS_PENDING = 32;
  TJTelephony_TextBasedSmsColumnsSUBJECT = 'subject';
  TJTelephony_TextBasedSmsColumnsSUBSCRIPTION_ID = 'sub_id';
  TJTelephony_TextBasedSmsColumnsTHREAD_ID = 'thread_id';
  TJTelephony_TextBasedSmsColumnsTYPE = 'type';

implementation

end.
