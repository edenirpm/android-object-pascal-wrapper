//
// Generated by JavaToPas v1.5 20171018 - 171230
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebChromeClient_CustomViewCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebChromeClient_CustomViewCallback = interface;

  JWebChromeClient_CustomViewCallbackClass = interface(JObjectClass)
    ['{7DC60C9F-E2BD-4393-8129-4B089D9879F0}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/webkit/WebChromeClient_CustomViewCallback')]
  JWebChromeClient_CustomViewCallback = interface(JObject)
    ['{4B134703-521B-44E7-A116-FDD8000C2185}']
    procedure onCustomViewHidden ; cdecl;                                       // ()V A: $401
  end;

  TJWebChromeClient_CustomViewCallback = class(TJavaGenericImport<JWebChromeClient_CustomViewCallbackClass, JWebChromeClient_CustomViewCallback>)
  end;

implementation

end.
