//
// Generated by JavaToPas v1.4 20140515 - 181223
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.Condition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCondition = interface;

  JConditionClass = interface(JObjectClass)
    ['{9FAB197C-26CD-4DF4-A8AD-2E825B780D14}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/locks/Condition')]
  JCondition = interface(JObject)
    ['{7D4083BF-1F68-498C-A0B0-BDFA795CCCBA}']
    function await(Int64param0 : Int64; JTimeUnitparam1 : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $401
    function awaitNanos(Int64param0 : Int64) : Int64; cdecl;                    // (J)J A: $401
    function awaitUntil(JDateparam0 : JDate) : boolean; cdecl;                  // (Ljava/util/Date;)Z A: $401
    procedure await ; cdecl; overload;                                          // ()V A: $401
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $401
    procedure signal ; cdecl;                                                   // ()V A: $401
    procedure signalAll ; cdecl;                                                // ()V A: $401
  end;

  TJCondition = class(TJavaGenericImport<JConditionClass, JCondition>)
  end;

implementation

end.
