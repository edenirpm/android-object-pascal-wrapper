//
// Generated by JavaToPas v1.4 20140515 - 182206
////////////////////////////////////////////////////////////////////////////////
unit android.widget.RemoteViewsService_RemoteViewsFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.RemoteViews;

type
  JRemoteViewsService_RemoteViewsFactory = interface;

  JRemoteViewsService_RemoteViewsFactoryClass = interface(JObjectClass)
    ['{79AA1D76-1588-43C8-877A-BC86218FFD38}']
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getLoadingView : JRemoteViews; cdecl;                              // ()Landroid/widget/RemoteViews; A: $401
    function getViewAt(Integerparam0 : Integer) : JRemoteViews; cdecl;          // (I)Landroid/widget/RemoteViews; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $401
    procedure onDataSetChanged ; cdecl;                                         // ()V A: $401
    procedure onDestroy ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('android/widget/RemoteViewsService_RemoteViewsFactory')]
  JRemoteViewsService_RemoteViewsFactory = interface(JObject)
    ['{0C1360E5-A43E-42DB-A06B-CA286BAF9858}']
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getItemId(Integerparam0 : Integer) : Int64; cdecl;                 // (I)J A: $401
    function getLoadingView : JRemoteViews; cdecl;                              // ()Landroid/widget/RemoteViews; A: $401
    function getViewAt(Integerparam0 : Integer) : JRemoteViews; cdecl;          // (I)Landroid/widget/RemoteViews; A: $401
    function getViewTypeCount : Integer; cdecl;                                 // ()I A: $401
    function hasStableIds : boolean; cdecl;                                     // ()Z A: $401
    procedure onCreate ; cdecl;                                                 // ()V A: $401
    procedure onDataSetChanged ; cdecl;                                         // ()V A: $401
    procedure onDestroy ; cdecl;                                                // ()V A: $401
  end;

  TJRemoteViewsService_RemoteViewsFactory = class(TJavaGenericImport<JRemoteViewsService_RemoteViewsFactoryClass, JRemoteViewsService_RemoteViewsFactory>)
  end;

implementation

end.