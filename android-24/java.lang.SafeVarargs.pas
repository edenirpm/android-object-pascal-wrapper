//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SafeVarargs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSafeVarargs = interface;

  JSafeVarargsClass = interface(JObjectClass)
    ['{03A39DF9-118A-490A-8C51-861B27DE17B8}']
  end;

  [JavaSignature('java/lang/SafeVarargs')]
  JSafeVarargs = interface(JObject)
    ['{2888F6EC-EE85-4C21-A67B-EC25F62D46D1}']
  end;

  TJSafeVarargs = class(TJavaGenericImport<JSafeVarargsClass, JSafeVarargs>)
  end;

implementation

end.
