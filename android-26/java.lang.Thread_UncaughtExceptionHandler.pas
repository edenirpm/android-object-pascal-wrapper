//
// Generated by JavaToPas v1.5 20171018 - 171210
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Thread_UncaughtExceptionHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JThread_UncaughtExceptionHandler = interface;

  JThread_UncaughtExceptionHandlerClass = interface(JObjectClass)
    ['{95D89DEA-751A-4C74-9925-C6761911E668}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  [JavaSignature('java/lang/Thread_UncaughtExceptionHandler')]
  JThread_UncaughtExceptionHandler = interface(JObject)
    ['{EAB9FE34-7418-4CDD-A0B6-F5DFEE7689B9}']
    procedure uncaughtException(JThreadparam0 : JThread; JThrowableparam1 : JThrowable) ; cdecl;// (Ljava/lang/Thread;Ljava/lang/Throwable;)V A: $401
  end;

  TJThread_UncaughtExceptionHandler = class(TJavaGenericImport<JThread_UncaughtExceptionHandlerClass, JThread_UncaughtExceptionHandler>)
  end;

implementation

end.
