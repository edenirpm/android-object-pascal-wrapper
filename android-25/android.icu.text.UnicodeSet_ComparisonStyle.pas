//
// Generated by JavaToPas v1.5 20171018 - 171015
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.UnicodeSet_ComparisonStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnicodeSet_ComparisonStyle = interface;

  JUnicodeSet_ComparisonStyleClass = interface(JObjectClass)
    ['{87B7FE9E-1957-497C-8A97-51EE72D970B4}']
    function _GetLEXICOGRAPHIC : JUnicodeSet_ComparisonStyle; cdecl;            //  A: $4019
    function _GetLONGER_FIRST : JUnicodeSet_ComparisonStyle; cdecl;             //  A: $4019
    function _GetSHORTER_FIRST : JUnicodeSet_ComparisonStyle; cdecl;            //  A: $4019
    function valueOf(&name : JString) : JUnicodeSet_ComparisonStyle; cdecl;     // (Ljava/lang/String;)Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $9
    function values : TJavaArray<JUnicodeSet_ComparisonStyle>; cdecl;           // ()[Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $9
    property LEXICOGRAPHIC : JUnicodeSet_ComparisonStyle read _GetLEXICOGRAPHIC;// Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
    property LONGER_FIRST : JUnicodeSet_ComparisonStyle read _GetLONGER_FIRST;  // Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
    property SHORTER_FIRST : JUnicodeSet_ComparisonStyle read _GetSHORTER_FIRST;// Landroid/icu/text/UnicodeSet$ComparisonStyle; A: $4019
  end;

  [JavaSignature('android/icu/text/UnicodeSet_ComparisonStyle')]
  JUnicodeSet_ComparisonStyle = interface(JObject)
    ['{38029797-938D-4479-817A-D373D8C30F01}']
  end;

  TJUnicodeSet_ComparisonStyle = class(TJavaGenericImport<JUnicodeSet_ComparisonStyleClass, JUnicodeSet_ComparisonStyle>)
  end;

implementation

end.