//
// Generated by JavaToPas v1.4 20140526 - 132724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.InterruptedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInterruptedException = interface;

  JInterruptedExceptionClass = interface(JObjectClass)
    ['{49B95474-15D7-44AF-A5D6-565FFB4365A3}']
    function init : JInterruptedException; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JInterruptedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/InterruptedException')]
  JInterruptedException = interface(JObject)
    ['{C72CDA22-4E52-4971-A838-60DCCA87142D}']
  end;

  TJInterruptedException = class(TJavaGenericImport<JInterruptedExceptionClass, JInterruptedException>)
  end;

implementation

end.
