//
// Generated by JavaToPas v1.5 20150830 - 104013
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormattableFlags;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormattableFlags = interface;

  JFormattableFlagsClass = interface(JObjectClass)
    ['{FEF47B31-EAFA-49FB-A4FF-B51298D21202}']
    function _GetALTERNATE : Integer; cdecl;                                    //  A: $19
    function _GetLEFT_JUSTIFY : Integer; cdecl;                                 //  A: $19
    function _GetUPPERCASE : Integer; cdecl;                                    //  A: $19
    property ALTERNATE : Integer read _GetALTERNATE;                            // I A: $19
    property LEFT_JUSTIFY : Integer read _GetLEFT_JUSTIFY;                      // I A: $19
    property UPPERCASE : Integer read _GetUPPERCASE;                            // I A: $19
  end;

  [JavaSignature('java/util/FormattableFlags')]
  JFormattableFlags = interface(JObject)
    ['{B1740879-4E1C-486E-B700-29E26C08683A}']
  end;

  TJFormattableFlags = class(TJavaGenericImport<JFormattableFlagsClass, JFormattableFlags>)
  end;

const
  TJFormattableFlagsALTERNATE = 4;
  TJFormattableFlagsLEFT_JUSTIFY = 1;
  TJFormattableFlagsUPPERCASE = 2;

implementation

end.
