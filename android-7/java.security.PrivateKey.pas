//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.PrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPrivateKey = interface;

  JPrivateKeyClass = interface(JObjectClass)
    ['{C7AAB9FA-8A70-4503-95C7-141251E21BF0}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/PrivateKey')]
  JPrivateKey = interface(JObject)
    ['{50073EB1-D4CB-4771-B76F-ABC735AB9FBE}']
  end;

  TJPrivateKey = class(TJavaGenericImport<JPrivateKeyClass, JPrivateKey>)
  end;

const
  TJPrivateKeyserialVersionUID = 3580348118;

implementation

end.