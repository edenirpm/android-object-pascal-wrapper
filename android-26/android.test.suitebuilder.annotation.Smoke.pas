//
// Generated by JavaToPas v1.5 20171018 - 171255
////////////////////////////////////////////////////////////////////////////////
unit android.test.suitebuilder.annotation.Smoke;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSmoke = interface;

  JSmokeClass = interface(JObjectClass)
    ['{B7DE86A8-B674-4F60-A7EC-85B8B6EA7E67}']
  end;

  [JavaSignature('android/test/suitebuilder/annotation/Smoke')]
  JSmoke = interface(JObject)
    ['{D34DB8A0-6DF8-46A1-983F-5AD3379DF926}']
  end;

  TJSmoke = class(TJavaGenericImport<JSmokeClass, JSmoke>)
  end;

implementation

end.
