//
// Generated by JavaToPas v1.4 20140515 - 180517
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.X509TrustManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JX509TrustManager = interface;

  JX509TrustManagerClass = interface(JObjectClass)
    ['{48C7C74C-7A71-4036-A3BD-B85298FE2C34}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/X509TrustManager')]
  JX509TrustManager = interface(JObject)
    ['{C1BDCD91-DDAE-42DC-B38F-5CD2843C1AD0}']
    function getAcceptedIssuers : TJavaArray<JX509Certificate>; cdecl;          // ()[Ljava/security/cert/X509Certificate; A: $401
    procedure checkClientTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
    procedure checkServerTrusted(TJavaArrayJX509Certificateparam0 : TJavaArray<JX509Certificate>; JStringparam1 : JString) ; cdecl;// ([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V A: $401
  end;

  TJX509TrustManager = class(TJavaGenericImport<JX509TrustManagerClass, JX509TrustManager>)
  end;

implementation

end.