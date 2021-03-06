//
// Generated by JavaToPas v1.4 20140515 - 180635
////////////////////////////////////////////////////////////////////////////////
unit android.os.PowerManager_WakeLock;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JPowerManager_WakeLock = interface;

  JPowerManager_WakeLockClass = interface(JObjectClass)
    ['{04CF6F9F-11C3-437C-B37E-0BBE1A30AF9A}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
  end;

  [JavaSignature('android/os/PowerManager_WakeLock')]
  JPowerManager_WakeLock = interface(JObject)
    ['{BC2F8917-A6F8-4816-BAE7-D502363BCD2B}']
    function isHeld : boolean; cdecl;                                           // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure acquire ; cdecl; overload;                                        // ()V A: $1
    procedure acquire(timeout : Int64) ; cdecl; overload;                       // (J)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setReferenceCounted(value : boolean) ; cdecl;                     // (Z)V A: $1
  end;

  TJPowerManager_WakeLock = class(TJavaGenericImport<JPowerManager_WakeLockClass, JPowerManager_WakeLock>)
  end;

implementation

end.
