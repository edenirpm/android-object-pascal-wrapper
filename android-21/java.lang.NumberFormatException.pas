//
// Generated by JavaToPas v1.5 20150830 - 103223
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NumberFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumberFormatException = interface;

  JNumberFormatExceptionClass = interface(JObjectClass)
    ['{066C8366-918D-4EAF-B8A4-EDB586B5F281}']
    function init : JNumberFormatException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNumberFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NumberFormatException')]
  JNumberFormatException = interface(JObject)
    ['{D7B39D80-6A9C-435B-8AAE-2EA1AE70402E}']
  end;

  TJNumberFormatException = class(TJavaGenericImport<JNumberFormatExceptionClass, JNumberFormatException>)
  end;

implementation

end.
