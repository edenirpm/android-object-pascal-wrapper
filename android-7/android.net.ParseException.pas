//
// Generated by JavaToPas v1.4 20140515 - 180555
////////////////////////////////////////////////////////////////////////////////
unit android.net.ParseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JParseException = interface;

  JParseExceptionClass = interface(JObjectClass)
    ['{73115B62-C8DD-4D3C-8038-A75AE29936BF}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/net/ParseException')]
  JParseException = interface(JObject)
    ['{7C658AFB-A752-41F8-AE0D-B4F029D875C3}']
    function _Getresponse : JString; cdecl;                                     //  A: $1
    procedure _Setresponse(Value : JString) ; cdecl;                            //  A: $1
    property response : JString read _Getresponse write _Setresponse;           // Ljava/lang/String; A: $1
  end;

  TJParseException = class(TJavaGenericImport<JParseExceptionClass, JParseException>)
  end;

implementation

end.