//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.ReadOnlyBufferException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JReadOnlyBufferException = interface;

  JReadOnlyBufferExceptionClass = interface(JObjectClass)
    ['{F848BFA9-3B63-4E20-998D-1F951B8D6707}']
    function init : JReadOnlyBufferException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/ReadOnlyBufferException')]
  JReadOnlyBufferException = interface(JObject)
    ['{9B8567E1-449F-44A1-A970-440E90ECB8AE}']
  end;

  TJReadOnlyBufferException = class(TJavaGenericImport<JReadOnlyBufferExceptionClass, JReadOnlyBufferException>)
  end;

implementation

end.
