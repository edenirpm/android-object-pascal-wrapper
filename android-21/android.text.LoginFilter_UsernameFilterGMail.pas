//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.LoginFilter_UsernameFilterGMail;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoginFilter_UsernameFilterGMail = interface;

  JLoginFilter_UsernameFilterGMailClass = interface(JObjectClass)
    ['{D88D2937-DFBA-4B84-936B-41EF236DC08B}']
    function init : JLoginFilter_UsernameFilterGMail; cdecl; overload;          // ()V A: $1
    function init(appendInvalid : boolean) : JLoginFilter_UsernameFilterGMail; cdecl; overload;// (Z)V A: $1
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  [JavaSignature('android/text/LoginFilter_UsernameFilterGMail')]
  JLoginFilter_UsernameFilterGMail = interface(JObject)
    ['{22413498-51FA-47AA-BDFC-DDB7D9A405FD}']
    function isAllowed(c : Char) : boolean; cdecl;                              // (C)Z A: $1
  end;

  TJLoginFilter_UsernameFilterGMail = class(TJavaGenericImport<JLoginFilter_UsernameFilterGMailClass, JLoginFilter_UsernameFilterGMail>)
  end;

implementation

end.
