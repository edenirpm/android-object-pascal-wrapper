//
// Generated by JavaToPas v1.5 20171018 - 171338
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatatypeMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatatypeMismatchException = interface;

  JSQLiteDatatypeMismatchExceptionClass = interface(JObjectClass)
    ['{8E198D9F-9BCA-49B8-B275-161045A0632F}']
    function init : JSQLiteDatatypeMismatchException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteDatatypeMismatchException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatatypeMismatchException')]
  JSQLiteDatatypeMismatchException = interface(JObject)
    ['{670C066B-8D00-4F65-9B8F-9726A4BDCA81}']
  end;

  TJSQLiteDatatypeMismatchException = class(TJavaGenericImport<JSQLiteDatatypeMismatchExceptionClass, JSQLiteDatatypeMismatchException>)
  end;

implementation

end.
