//
// Generated by JavaToPas v1.5 20140918 - 132127
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractOwnableSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractOwnableSynchronizer = interface;

  JAbstractOwnableSynchronizerClass = interface(JObjectClass)
    ['{41567447-8B86-450E-9271-F1ADAFBAA4F1}']
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractOwnableSynchronizer')]
  JAbstractOwnableSynchronizer = interface(JObject)
    ['{C84D4E0E-87CA-4610-B00E-D7BB9FF0F2A8}']
  end;

  TJAbstractOwnableSynchronizer = class(TJavaGenericImport<JAbstractOwnableSynchronizerClass, JAbstractOwnableSynchronizer>)
  end;

implementation

end.
