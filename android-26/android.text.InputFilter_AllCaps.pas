//
// Generated by JavaToPas v1.5 20171018 - 171300
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_AllCaps;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_AllCaps = interface;

  JInputFilter_AllCapsClass = interface(JObjectClass)
    ['{B1625D03-2D6E-41FD-B4C7-067077E0508A}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function init : JInputFilter_AllCaps; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/text/InputFilter_AllCaps')]
  JInputFilter_AllCaps = interface(JObject)
    ['{52210F3E-7550-47C8-B9A4-1D2F50981D3F}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
  end;

  TJInputFilter_AllCaps = class(TJavaGenericImport<JInputFilter_AllCapsClass, JInputFilter_AllCaps>)
  end;

implementation

end.
