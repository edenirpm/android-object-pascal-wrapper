//
// Generated by JavaToPas v1.5 20171018 - 171320
////////////////////////////////////////////////////////////////////////////////
unit android.content.IntentSender_SendIntentException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIntentSender_SendIntentException = interface;

  JIntentSender_SendIntentExceptionClass = interface(JObjectClass)
    ['{F5261019-252E-47B1-9D80-D7A74D48DAE3}']
    function init : JIntentSender_SendIntentException; cdecl; overload;         // ()V A: $1
    function init(&name : JString) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JIntentSender_SendIntentException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/content/IntentSender_SendIntentException')]
  JIntentSender_SendIntentException = interface(JObject)
    ['{7E24F7E2-5D23-47AD-9276-59CB5CD6BA90}']
  end;

  TJIntentSender_SendIntentException = class(TJavaGenericImport<JIntentSender_SendIntentExceptionClass, JIntentSender_SendIntentException>)
  end;

implementation

end.
