//
// Generated by JavaToPas v1.4 20140526 - 132734
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Future;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFuture = interface;

  JFutureClass = interface(JObjectClass)
    ['{672B7240-8452-4050-A3AD-FD54C4DD949A}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/Future')]
  JFuture = interface(JObject)
    ['{A35B6338-9840-4237-8D79-5F0FB2449017}']
    function cancel(booleanparam0 : boolean) : boolean; cdecl;                  // (Z)Z A: $401
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $401
    function get(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $401
    function isCancelled : boolean; cdecl;                                      // ()Z A: $401
    function isDone : boolean; cdecl;                                           // ()Z A: $401
  end;

  TJFuture = class(TJavaGenericImport<JFutureClass, JFuture>)
  end;

implementation

end.
