//
// Generated by JavaToPas v1.4 20140526 - 133845
////////////////////////////////////////////////////////////////////////////////
unit android.database.DataSetObserver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataSetObserver = interface;

  JDataSetObserverClass = interface(JObjectClass)
    ['{8ECB4FED-68F8-4B11-9D0A-07F45BF69384}']
    function init : JDataSetObserver; cdecl;                                    // ()V A: $1
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  [JavaSignature('android/database/DataSetObserver')]
  JDataSetObserver = interface(JObject)
    ['{37D6591D-0F31-42B8-8405-82FF95FCB33F}']
    procedure onChanged ; cdecl;                                                // ()V A: $1
    procedure onInvalidated ; cdecl;                                            // ()V A: $1
  end;

  TJDataSetObserver = class(TJavaGenericImport<JDataSetObserverClass, JDataSetObserver>)
  end;

implementation

end.
