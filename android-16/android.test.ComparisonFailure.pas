//
// Generated by JavaToPas v1.4 20140515 - 182548
////////////////////////////////////////////////////////////////////////////////
unit android.test.ComparisonFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComparisonFailure = interface;

  JComparisonFailureClass = interface(JObjectClass)
    ['{980D27C5-423C-47E8-8A95-1E5A2EBDDFC0}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(&message : JString; expected : JString; actual : JString) : JComparisonFailure; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/test/ComparisonFailure')]
  JComparisonFailure = interface(JObject)
    ['{AAF06272-4C8F-42EF-B8EE-914AC9A226FF}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJComparisonFailure = class(TJavaGenericImport<JComparisonFailureClass, JComparisonFailure>)
  end;

implementation

end.
