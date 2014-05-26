//
// Generated by JavaToPas v1.4 20140526 - 133117
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.CredentialsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScope,
  org.apache.http.auth.Credentials;

type
  JCredentialsProvider = interface;

  JCredentialsProviderClass = interface(JObjectClass)
    ['{3C4A8930-BFC2-4337-9777-D384878EBA80}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  [JavaSignature('org/apache/http/client/CredentialsProvider')]
  JCredentialsProvider = interface(JObject)
    ['{C88525AC-4DD1-4EA1-8759-2D44D398C83D}']
    function getCredentials(JAuthScopeparam0 : JAuthScope) : JCredentials; cdecl;// (Lorg/apache/http/auth/AuthScope;)Lorg/apache/http/auth/Credentials; A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure setCredentials(JAuthScopeparam0 : JAuthScope; JCredentialsparam1 : JCredentials) ; cdecl;// (Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V A: $401
  end;

  TJCredentialsProvider = class(TJavaGenericImport<JCredentialsProviderClass, JCredentialsProvider>)
  end;

implementation

end.