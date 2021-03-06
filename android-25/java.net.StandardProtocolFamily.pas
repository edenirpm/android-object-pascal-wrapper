//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.StandardProtocolFamily;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStandardProtocolFamily = interface;

  JStandardProtocolFamilyClass = interface(JObjectClass)
    ['{E70CECAF-D91C-4373-8040-D35F9D070E88}']
    function _GetINET : JStandardProtocolFamily; cdecl;                         //  A: $4019
    function _GetINET6 : JStandardProtocolFamily; cdecl;                        //  A: $4019
    function valueOf(&name : JString) : JStandardProtocolFamily; cdecl;         // (Ljava/lang/String;)Ljava/net/StandardProtocolFamily; A: $9
    function values : TJavaArray<JStandardProtocolFamily>; cdecl;               // ()[Ljava/net/StandardProtocolFamily; A: $9
    property INET : JStandardProtocolFamily read _GetINET;                      // Ljava/net/StandardProtocolFamily; A: $4019
    property INET6 : JStandardProtocolFamily read _GetINET6;                    // Ljava/net/StandardProtocolFamily; A: $4019
  end;

  [JavaSignature('java/net/StandardProtocolFamily')]
  JStandardProtocolFamily = interface(JObject)
    ['{A10AD4F4-6A82-4601-A816-BFD2652EF44C}']
  end;

  TJStandardProtocolFamily = class(TJavaGenericImport<JStandardProtocolFamilyClass, JStandardProtocolFamily>)
  end;

implementation

end.
