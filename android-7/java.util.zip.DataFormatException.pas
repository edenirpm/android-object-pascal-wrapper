//
// Generated by JavaToPas v1.4 20140515 - 180536
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.DataFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataFormatException = interface;

  JDataFormatExceptionClass = interface(JObjectClass)
    ['{6093598B-95D9-47D0-98DF-D52D72CD6C39}']
    function init : JDataFormatException; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JDataFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/DataFormatException')]
  JDataFormatException = interface(JObject)
    ['{12D55D86-C787-4194-BD73-1E96742F82F9}']
  end;

  TJDataFormatException = class(TJavaGenericImport<JDataFormatExceptionClass, JDataFormatException>)
  end;

implementation

end.