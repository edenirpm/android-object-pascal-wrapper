//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.IDN;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIDN = interface;

  JIDNClass = interface(JObjectClass)
    ['{054A3422-2AA7-474E-B405-AF683BAC0FB6}']
    function _GetALLOW_UNASSIGNED : Integer; cdecl;                             //  A: $19
    function _GetUSE_STD3_ASCII_RULES : Integer; cdecl;                         //  A: $19
    function toASCII(input : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toASCII(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    function toUnicode(input : JString) : JString; cdecl; overload;             // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function toUnicode(input : JString; flag : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $9
    property ALLOW_UNASSIGNED : Integer read _GetALLOW_UNASSIGNED;              // I A: $19
    property USE_STD3_ASCII_RULES : Integer read _GetUSE_STD3_ASCII_RULES;      // I A: $19
  end;

  [JavaSignature('java/net/IDN')]
  JIDN = interface(JObject)
    ['{D9764AC3-9C53-4F29-8719-2D737C1BEE0C}']
  end;

  TJIDN = class(TJavaGenericImport<JIDNClass, JIDN>)
  end;

const
  TJIDNALLOW_UNASSIGNED = 1;
  TJIDNUSE_STD3_ASCII_RULES = 2;

implementation

end.