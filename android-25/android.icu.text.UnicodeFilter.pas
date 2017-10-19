//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.text.Replaceable;

type
  JUnicodeFilter = interface;

  JUnicodeFilterClass = interface(JObjectClass)
    ['{9E2E47FF-83BB-45DD-88C3-2C0235E69719}']
    function &contains(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
    function matches(text : JReplaceable; offset : TJavaArray<Integer>; limit : Integer; incremental : boolean) : Integer; cdecl;// (Landroid/icu/text/Replaceable;[IIZ)I A: $1
  end;

  [JavaSignature('android/icu/text/UnicodeFilter')]
  JUnicodeFilter = interface(JObject)
    ['{7E820256-BEF5-409B-87B6-8470C87D7422}']
    function &contains(Integerparam0 : Integer) : boolean; cdecl;               // (I)Z A: $401
    function matches(text : JReplaceable; offset : TJavaArray<Integer>; limit : Integer; incremental : boolean) : Integer; cdecl;// (Landroid/icu/text/Replaceable;[IIZ)I A: $1
  end;

  TJUnicodeFilter = class(TJavaGenericImport<JUnicodeFilterClass, JUnicodeFilter>)
  end;

implementation

end.