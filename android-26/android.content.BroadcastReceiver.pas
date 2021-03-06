//
// Generated by JavaToPas v1.5 20171018 - 171320
////////////////////////////////////////////////////////////////////////////////
unit android.content.BroadcastReceiver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  android.content.BroadcastReceiver_PendingResult,
  Androidapi.JNI.os;

type
  JBroadcastReceiver = interface;

  JBroadcastReceiverClass = interface(JObjectClass)
    ['{1D33719D-9FBF-49D1-A574-8E42D2EFD32B}']
    function getAbortBroadcast : boolean; cdecl;                                // ()Z A: $11
    function getDebugUnregister : boolean; cdecl;                               // ()Z A: $11
    function getResultCode : Integer; cdecl;                                    // ()I A: $11
    function getResultData : JString; cdecl;                                    // ()Ljava/lang/String; A: $11
    function getResultExtras(makeMap : boolean) : JBundle; cdecl;               // (Z)Landroid/os/Bundle; A: $11
    function goAsync : JBroadcastReceiver_PendingResult; cdecl;                 // ()Landroid/content/BroadcastReceiver$PendingResult; A: $11
    function init : JBroadcastReceiver; cdecl;                                  // ()V A: $1
    function isInitialStickyBroadcast : boolean; cdecl;                         // ()Z A: $11
    function isOrderedBroadcast : boolean; cdecl;                               // ()Z A: $11
    function peekService(myContext : JContext; service : JIntent) : JIBinder; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure abortBroadcast ; cdecl;                                           // ()V A: $11
    procedure clearAbortBroadcast ; cdecl;                                      // ()V A: $11
    procedure onReceive(JContextparam0 : JContext; JIntentparam1 : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $401
    procedure setDebugUnregister(debug : boolean) ; cdecl;                      // (Z)V A: $11
    procedure setOrderedHint(isOrdered : boolean) ; cdecl;                      // (Z)V A: $11
    procedure setResult(code : Integer; data : JString; extras : JBundle) ; cdecl;// (ILjava/lang/String;Landroid/os/Bundle;)V A: $11
    procedure setResultCode(code : Integer) ; cdecl;                            // (I)V A: $11
    procedure setResultData(data : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $11
    procedure setResultExtras(extras : JBundle) ; cdecl;                        // (Landroid/os/Bundle;)V A: $11
  end;

  [JavaSignature('android/content/BroadcastReceiver$PendingResult')]
  JBroadcastReceiver = interface(JObject)
    ['{19B84404-92C9-45B6-A39C-318C6BAA2C63}']
    function peekService(myContext : JContext; service : JIntent) : JIBinder; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onReceive(JContextparam0 : JContext; JIntentparam1 : JIntent) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;)V A: $401
  end;

  TJBroadcastReceiver = class(TJavaGenericImport<JBroadcastReceiverClass, JBroadcastReceiver>)
  end;

implementation

end.
