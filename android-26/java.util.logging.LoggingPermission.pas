//
// Generated by JavaToPas v1.5 20171018 - 171158
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LoggingPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoggingPermission = interface;

  JLoggingPermissionClass = interface(JObjectClass)
    ['{6D907CC6-24AE-4302-A12F-2C2320B17A84}']
    function init(&name : JString; actions : JString) : JLoggingPermission; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/logging/LoggingPermission')]
  JLoggingPermission = interface(JObject)
    ['{883655DF-DDBB-468C-9F05-993831F094CA}']
  end;

  TJLoggingPermission = class(TJavaGenericImport<JLoggingPermissionClass, JLoggingPermission>)
  end;

implementation

end.
