//
// Generated by JavaToPas v1.4 20140526 - 133503
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Suppress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppress = interface;

  JSuppressClass = interface(JObjectClass)
    ['{DA4D3886-1FE0-46B0-A924-342670F6C698}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Suppress')]
  JSuppress = interface(JObject)
    ['{05F996AA-9902-4410-A717-FC5311A1E93F}']
  end;

  TJSuppress = class(TJavaGenericImport<JSuppressClass, JSuppress>)
  end;

implementation

end.