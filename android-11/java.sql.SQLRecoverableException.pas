//
// Generated by JavaToPas v1.4 20140526 - 132738
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLRecoverableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLRecoverableException = interface;

  JSQLRecoverableExceptionClass = interface(JObjectClass)
    ['{BE8B3A75-78CB-4A5E-9098-69F05D493C99}']
    function init : JSQLRecoverableException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLRecoverableException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLRecoverableException')]
  JSQLRecoverableException = interface(JObject)
    ['{48005F9D-E8FF-4EF2-BC5F-7F2388D970DA}']
  end;

  TJSQLRecoverableException = class(TJavaGenericImport<JSQLRecoverableExceptionClass, JSQLRecoverableException>)
  end;

implementation

end.