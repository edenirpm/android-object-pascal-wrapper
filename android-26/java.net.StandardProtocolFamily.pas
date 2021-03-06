//
// Generated by JavaToPas v1.5 20171018 - 171208
////////////////////////////////////////////////////////////////////////////////
unit java.net.StandardProtocolFamily;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardProtocolFamily = interface;

  JStandardProtocolFamilyClass = interface(JObjectClass)
    ['{8FB3FB53-1258-4494-B263-24663F01D24C}']
    function _GetINET : JStandardProtocolFamily; cdecl;                         //  A: $4019
    function _GetINET6 : JStandardProtocolFamily; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JStandardProtocolFamily; cdecl;         // (Ljava/lang/String;)Ljava/net/StandardProtocolFamily; A: $9
    function values : TJavaArray<JStandardProtocolFamily>; cdecl;               // ()[Ljava/net/StandardProtocolFamily; A: $9
    property INET : JStandardProtocolFamily read _GetINET;                      // Ljava/net/StandardProtocolFamily; A: $4019
    property INET6 : JStandardProtocolFamily read _GetINET6;                    // Ljava/net/StandardProtocolFamily; A: $4019
  end;

  [JavaSignature('java/net/StandardProtocolFamily')]
  JStandardProtocolFamily = interface(JObject)
    ['{DF6E4125-D369-47D6-ABB7-F1316C3DDF32}']
  end;

  TJStandardProtocolFamily = class(TJavaGenericImport<JStandardProtocolFamilyClass, JStandardProtocolFamily>)
  end;

implementation

end.
