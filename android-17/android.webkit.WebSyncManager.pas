//
// Generated by JavaToPas v1.4 20140515 - 182614
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSyncManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.webkit.WebViewDatabase,
  Androidapi.JNI.GraphicsContentViewText;

type
  JWebSyncManager = interface;

  JWebSyncManagerClass = interface(JObjectClass)
    ['{77D74F81-ABC7-41C5-94A2-D47A7F8A2A3B}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/webkit/WebSyncManager')]
  JWebSyncManager = interface(JObject)
    ['{DE184D2A-C70E-43A4-A14C-CFF01548FC81}']
    procedure resetSync ; cdecl;                                                // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
    procedure startSync ; cdecl;                                                // ()V A: $1
    procedure stopSync ; cdecl;                                                 // ()V A: $1
    procedure sync ; cdecl;                                                     // ()V A: $1
  end;

  TJWebSyncManager = class(TJavaGenericImport<JWebSyncManagerClass, JWebSyncManager>)
  end;

const
  TJWebSyncManagerLOGTAG = 'websync';

implementation

end.
