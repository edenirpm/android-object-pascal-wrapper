//
// Generated by JavaToPas v1.5 20150831 - 132355
////////////////////////////////////////////////////////////////////////////////
unit android.os.IInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIInterface = interface;

  JIInterfaceClass = interface(JObjectClass)
    ['{2E7C059F-E94B-419A-9BF9-922282D4193D}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  [JavaSignature('android/os/IInterface')]
  JIInterface = interface(JObject)
    ['{4DE51E04-25E5-465E-AE1C-AA7B0D12D4D7}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  TJIInterface = class(TJavaGenericImport<JIInterfaceClass, JIInterface>)
  end;

implementation

end.
