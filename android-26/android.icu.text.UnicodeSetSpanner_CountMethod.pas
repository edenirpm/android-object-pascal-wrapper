//
// Generated by JavaToPas v1.5 20171018 - 171238
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSetSpanner_CountMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSetSpanner_CountMethod = interface;

  JUnicodeSetSpanner_CountMethodClass = interface(JObjectClass)
    ['{3B23991E-7C0F-4C9D-955B-18F1911732E1}']
    function _GetMIN_ELEMENTS : JUnicodeSetSpanner_CountMethod; cdecl;          //  A: $4019
    function _GetWHOLE_SPAN : JUnicodeSetSpanner_CountMethod; cdecl;            //  A: $4019
    function valueOf(&name : JString) : JUnicodeSetSpanner_CountMethod; cdecl;  // (Ljava/lang/String;)Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $9
    function values : TJavaArray<JUnicodeSetSpanner_CountMethod>; cdecl;        // ()[Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $9
    property MIN_ELEMENTS : JUnicodeSetSpanner_CountMethod read _GetMIN_ELEMENTS;// Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $4019
    property WHOLE_SPAN : JUnicodeSetSpanner_CountMethod read _GetWHOLE_SPAN;   // Landroid/icu/text/UnicodeSetSpanner$CountMethod; A: $4019
  end;

  [JavaSignature('android/icu/text/UnicodeSetSpanner_CountMethod')]
  JUnicodeSetSpanner_CountMethod = interface(JObject)
    ['{B65FD98A-A47F-403A-BCB3-75023A47BDB3}']
  end;

  TJUnicodeSetSpanner_CountMethod = class(TJavaGenericImport<JUnicodeSetSpanner_CountMethodClass, JUnicodeSetSpanner_CountMethod>)
  end;

implementation

end.
