//
// Generated by JavaToPas v1.5 20171018 - 171156
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.InvalidPreferencesFormatException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidPreferencesFormatException = interface;

  JInvalidPreferencesFormatExceptionClass = interface(JObjectClass)
    ['{F8353246-8391-4A73-B94F-EEA097AC43F9}']
    function init(&message : JString) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JInvalidPreferencesFormatException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/util/prefs/InvalidPreferencesFormatException')]
  JInvalidPreferencesFormatException = interface(JObject)
    ['{09CB879A-6E7D-4129-9457-78CF75D3A438}']
  end;

  TJInvalidPreferencesFormatException = class(TJavaGenericImport<JInvalidPreferencesFormatExceptionClass, JInvalidPreferencesFormatException>)
  end;

implementation

end.