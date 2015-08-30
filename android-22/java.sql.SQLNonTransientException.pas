//
// Generated by JavaToPas v1.5 20150830 - 104006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLNonTransientException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLNonTransientException = interface;

  JSQLNonTransientExceptionClass = interface(JObjectClass)
    ['{34D62747-602A-454F-B611-60C59B641D27}']
    function init : JSQLNonTransientException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLNonTransientException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLNonTransientException')]
  JSQLNonTransientException = interface(JObject)
    ['{6812EFC6-3439-4254-9508-21293B4A9C9F}']
  end;

  TJSQLNonTransientException = class(TJavaGenericImport<JSQLNonTransientExceptionClass, JSQLNonTransientException>)
  end;

implementation

end.