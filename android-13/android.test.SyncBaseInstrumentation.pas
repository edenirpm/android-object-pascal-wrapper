//
// Generated by JavaToPas v1.4 20140526 - 133506
////////////////////////////////////////////////////////////////////////////////
unit android.test.SyncBaseInstrumentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JSyncBaseInstrumentation = interface;

  JSyncBaseInstrumentationClass = interface(JObjectClass)
    ['{8496719A-C5F5-461B-90BD-5DE51133F38A}']
    function init : JSyncBaseInstrumentation; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('android/test/SyncBaseInstrumentation')]
  JSyncBaseInstrumentation = interface(JObject)
    ['{6AD66642-6939-48EC-ABA7-FB4D8A816518}']
  end;

  TJSyncBaseInstrumentation = class(TJavaGenericImport<JSyncBaseInstrumentationClass, JSyncBaseInstrumentation>)
  end;

implementation

end.
