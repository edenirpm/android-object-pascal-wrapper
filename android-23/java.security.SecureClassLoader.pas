//
// Generated by JavaToPas v1.5 20150831 - 132228
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecureClassLoader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission,
  java.security.CodeSource,
  java.nio.ByteBuffer;

type
  JSecureClassLoader = interface;

  JSecureClassLoaderClass = interface(JObjectClass)
    ['{9F5F11E5-C333-49B7-9313-9E50332B9ED7}']
  end;

  [JavaSignature('java/security/SecureClassLoader')]
  JSecureClassLoader = interface(JObject)
    ['{E8874FDC-5EE3-4962-BAD7-2F08F0A01A14}']
  end;

  TJSecureClassLoader = class(TJavaGenericImport<JSecureClassLoaderClass, JSecureClassLoader>)
  end;

implementation

end.
