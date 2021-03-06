//
// Generated by JavaToPas v1.4 20140515 - 182220
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebBackForwardList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebHistoryItem;

type
  JWebBackForwardList = interface;

  JWebBackForwardListClass = interface(JObjectClass)
    ['{78D801FB-5C32-4DD0-9188-861F9738B914}']
    function getCurrentIndex : Integer; cdecl;                                  // ()I A: $21
    function getCurrentItem : JWebHistoryItem; cdecl;                           // ()Landroid/webkit/WebHistoryItem; A: $21
    function getItemAtIndex(&index : Integer) : JWebHistoryItem; cdecl;         // (I)Landroid/webkit/WebHistoryItem; A: $21
    function getSize : Integer; cdecl;                                          // ()I A: $21
  end;

  [JavaSignature('android/webkit/WebBackForwardList')]
  JWebBackForwardList = interface(JObject)
    ['{FC052595-7D64-42FA-BF12-F25A86A9611F}']
  end;

  TJWebBackForwardList = class(TJavaGenericImport<JWebBackForwardListClass, JWebBackForwardList>)
  end;

implementation

end.
