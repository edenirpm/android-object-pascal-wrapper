//
// Generated by JavaToPas v1.4 20140515 - 180612
////////////////////////////////////////////////////////////////////////////////
unit android.content.AsyncQueryHandler_WorkerHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JAsyncQueryHandler_WorkerHandler = interface;

  JAsyncQueryHandler_WorkerHandlerClass = interface(JObjectClass)
    ['{C0416F0B-D2A7-4568-A533-E4040C221973}']
    function init(looper : JLooper) : JAsyncQueryHandler_WorkerHandler; cdecl;  // (Landroid/content/AsyncQueryHandler;Landroid/os/Looper;)V A: $1
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  [JavaSignature('android/content/AsyncQueryHandler_WorkerHandler')]
  JAsyncQueryHandler_WorkerHandler = interface(JObject)
    ['{5442FE94-6F38-4DA5-A218-96DC45453A29}']
    procedure handleMessage(msg : JMessage) ; cdecl;                            // (Landroid/os/Message;)V A: $1
  end;

  TJAsyncQueryHandler_WorkerHandler = class(TJavaGenericImport<JAsyncQueryHandler_WorkerHandlerClass, JAsyncQueryHandler_WorkerHandler>)
  end;

implementation

end.