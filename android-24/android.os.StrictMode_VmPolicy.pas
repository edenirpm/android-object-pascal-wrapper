//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.os.StrictMode_VmPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JStrictMode_VmPolicy = interface;

  JStrictMode_VmPolicyClass = interface(JObjectClass)
    ['{05DD6457-9B18-481A-BE32-85C25AFD48ED}']
    function _GetLAX : JStrictMode_VmPolicy; cdecl;                             //  A: $19
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property LAX : JStrictMode_VmPolicy read _GetLAX;                           // Landroid/os/StrictMode$VmPolicy; A: $19
  end;

  [JavaSignature('android/os/StrictMode$VmPolicy$Builder')]
  JStrictMode_VmPolicy = interface(JObject)
    ['{84D122FF-1210-4F41-8107-55C344583C91}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStrictMode_VmPolicy = class(TJavaGenericImport<JStrictMode_VmPolicyClass, JStrictMode_VmPolicy>)
  end;

implementation

end.
