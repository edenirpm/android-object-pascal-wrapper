//
// Generated by JavaToPas v1.4 20140515 - 181021
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnConnectionPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnConnectionPNames = interface;

  JConnConnectionPNamesClass = interface(JObjectClass)
    ['{56C7B7C6-F200-4311-9FD8-98D8B3BA20B5}']
    function _GetMAX_STATUS_LINE_GARBAGE : JString; cdecl;                      //  A: $19
    property MAX_STATUS_LINE_GARBAGE : JString read _GetMAX_STATUS_LINE_GARBAGE;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/conn/params/ConnConnectionPNames')]
  JConnConnectionPNames = interface(JObject)
    ['{0BAC90CE-3598-4A89-B018-C05DAEE0AE08}']
  end;

  TJConnConnectionPNames = class(TJavaGenericImport<JConnConnectionPNamesClass, JConnConnectionPNames>)
  end;

const
  TJConnConnectionPNamesMAX_STATUS_LINE_GARBAGE = 'http.connection.max-status-line-garbage';

implementation

end.
