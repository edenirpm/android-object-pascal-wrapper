//
// Generated by JavaToPas v1.4 20140526 - 133421
////////////////////////////////////////////////////////////////////////////////
unit android.provider.OpenableColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpenableColumns = interface;

  JOpenableColumnsClass = interface(JObjectClass)
    ['{A10ECA17-623B-4FA8-A370-448D8C903E32}']
    function _GetDISPLAY_NAME : JString; cdecl;                                 //  A: $19
    function _GetSIZE : JString; cdecl;                                         //  A: $19
    property DISPLAY_NAME : JString read _GetDISPLAY_NAME;                      // Ljava/lang/String; A: $19
    property SIZE : JString read _GetSIZE;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/OpenableColumns')]
  JOpenableColumns = interface(JObject)
    ['{FF505E8D-DECA-46A7-8C6F-5B046B8BDF4C}']
  end;

  TJOpenableColumns = class(TJavaGenericImport<JOpenableColumnsClass, JOpenableColumns>)
  end;

const
  TJOpenableColumnsDISPLAY_NAME = '_display_name';
  TJOpenableColumnsSIZE = '_size';

implementation

end.