//
// Generated by JavaToPas v1.5 20171018 - 171005
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SlidingDrawer_OnDrawerScrollListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSlidingDrawer_OnDrawerScrollListener = interface;

  JSlidingDrawer_OnDrawerScrollListenerClass = interface(JObjectClass)
    ['{2A259362-A882-4124-A5FD-5859BC380FE2}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  [JavaSignature('android/widget/SlidingDrawer_OnDrawerScrollListener')]
  JSlidingDrawer_OnDrawerScrollListener = interface(JObject)
    ['{AABF0AFF-3024-4748-B6A5-50495131FB12}']
    procedure onScrollEnded ; cdecl;                                            // ()V A: $401
    procedure onScrollStarted ; cdecl;                                          // ()V A: $401
  end;

  TJSlidingDrawer_OnDrawerScrollListener = class(TJavaGenericImport<JSlidingDrawer_OnDrawerScrollListenerClass, JSlidingDrawer_OnDrawerScrollListener>)
  end;

implementation

end.
