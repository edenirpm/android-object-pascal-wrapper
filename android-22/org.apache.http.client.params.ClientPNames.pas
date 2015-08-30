//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.ClientPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientPNames = interface;

  JClientPNamesClass = interface(JObjectClass)
    ['{947AB963-F664-4727-B376-BCDFB21E53CA}']
    function _GetALLOW_CIRCULAR_REDIRECTS : JString; cdecl;                     //  A: $19
    function _GetCONNECTION_MANAGER_FACTORY : JString; cdecl;                   //  A: $19
    function _GetCONNECTION_MANAGER_FACTORY_CLASS_NAME : JString; cdecl;        //  A: $19
    function _GetCOOKIE_POLICY : JString; cdecl;                                //  A: $19
    function _GetDEFAULT_HEADERS : JString; cdecl;                              //  A: $19
    function _GetDEFAULT_HOST : JString; cdecl;                                 //  A: $19
    function _GetHANDLE_AUTHENTICATION : JString; cdecl;                        //  A: $19
    function _GetHANDLE_REDIRECTS : JString; cdecl;                             //  A: $19
    function _GetMAX_REDIRECTS : JString; cdecl;                                //  A: $19
    function _GetREJECT_RELATIVE_REDIRECT : JString; cdecl;                     //  A: $19
    function _GetVIRTUAL_HOST : JString; cdecl;                                 //  A: $19
    property ALLOW_CIRCULAR_REDIRECTS : JString read _GetALLOW_CIRCULAR_REDIRECTS;// Ljava/lang/String; A: $19
    property CONNECTION_MANAGER_FACTORY : JString read _GetCONNECTION_MANAGER_FACTORY;// Ljava/lang/String; A: $19
    property CONNECTION_MANAGER_FACTORY_CLASS_NAME : JString read _GetCONNECTION_MANAGER_FACTORY_CLASS_NAME;// Ljava/lang/String; A: $19
    property COOKIE_POLICY : JString read _GetCOOKIE_POLICY;                    // Ljava/lang/String; A: $19
    property DEFAULT_HEADERS : JString read _GetDEFAULT_HEADERS;                // Ljava/lang/String; A: $19
    property DEFAULT_HOST : JString read _GetDEFAULT_HOST;                      // Ljava/lang/String; A: $19
    property HANDLE_AUTHENTICATION : JString read _GetHANDLE_AUTHENTICATION;    // Ljava/lang/String; A: $19
    property HANDLE_REDIRECTS : JString read _GetHANDLE_REDIRECTS;              // Ljava/lang/String; A: $19
    property MAX_REDIRECTS : JString read _GetMAX_REDIRECTS;                    // Ljava/lang/String; A: $19
    property REJECT_RELATIVE_REDIRECT : JString read _GetREJECT_RELATIVE_REDIRECT;// Ljava/lang/String; A: $19
    property VIRTUAL_HOST : JString read _GetVIRTUAL_HOST;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/params/ClientPNames')]
  JClientPNames = interface(JObject)
    ['{8723DF0B-1B88-42BE-A8EE-B15191F39453}']
  end;

  TJClientPNames = class(TJavaGenericImport<JClientPNamesClass, JClientPNames>)
  end;

const
  TJClientPNamesALLOW_CIRCULAR_REDIRECTS = 'http.protocol.allow-circular-redirects';
  TJClientPNamesCONNECTION_MANAGER_FACTORY = 'http.connection-manager.factory-object';
  TJClientPNamesCONNECTION_MANAGER_FACTORY_CLASS_NAME = 'http.connection-manager.factory-class-name';
  TJClientPNamesCOOKIE_POLICY = 'http.protocol.cookie-policy';
  TJClientPNamesDEFAULT_HEADERS = 'http.default-headers';
  TJClientPNamesDEFAULT_HOST = 'http.default-host';
  TJClientPNamesHANDLE_AUTHENTICATION = 'http.protocol.handle-authentication';
  TJClientPNamesHANDLE_REDIRECTS = 'http.protocol.handle-redirects';
  TJClientPNamesMAX_REDIRECTS = 'http.protocol.max-redirects';
  TJClientPNamesREJECT_RELATIVE_REDIRECT = 'http.protocol.reject-relative-redirect';
  TJClientPNamesVIRTUAL_HOST = 'http.virtual-host';

implementation

end.