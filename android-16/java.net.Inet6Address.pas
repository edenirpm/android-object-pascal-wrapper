//
// Generated by JavaToPas v1.4 20140515 - 181234
////////////////////////////////////////////////////////////////////////////////
unit java.net.Inet6Address;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInet6Address = interface;

  JInet6AddressClass = interface(JObjectClass)
    ['{505E8575-645E-450A-AF3F-185E24C0BBA2}']
    function getByAddress(host : JString; addr : TJavaArray<Byte>; nif : JNetworkInterface) : JInet6Address; cdecl; overload;// (Ljava/lang/String;[BLjava/net/NetworkInterface;)Ljava/net/Inet6Address; A: $9
    function getByAddress(host : JString; addr : TJavaArray<Byte>; scope_id : Integer) : JInet6Address; cdecl; overload;// (Ljava/lang/String;[BI)Ljava/net/Inet6Address; A: $9
    function getScopeId : Integer; cdecl;                                       // ()I A: $1
    function getScopedInterface : JNetworkInterface; cdecl;                     // ()Ljava/net/NetworkInterface; A: $1
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isIPv4CompatibleAddress : boolean; cdecl;                          // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/Inet6Address')]
  JInet6Address = interface(JObject)
    ['{A46896CD-43DE-4049-BF84-8C93A6B12193}']
    function getScopeId : Integer; cdecl;                                       // ()I A: $1
    function getScopedInterface : JNetworkInterface; cdecl;                     // ()Ljava/net/NetworkInterface; A: $1
    function isAnyLocalAddress : boolean; cdecl;                                // ()Z A: $1
    function isIPv4CompatibleAddress : boolean; cdecl;                          // ()Z A: $1
    function isLinkLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function isLoopbackAddress : boolean; cdecl;                                // ()Z A: $1
    function isMCGlobal : boolean; cdecl;                                       // ()Z A: $1
    function isMCLinkLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCNodeLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMCOrgLocal : boolean; cdecl;                                     // ()Z A: $1
    function isMCSiteLocal : boolean; cdecl;                                    // ()Z A: $1
    function isMulticastAddress : boolean; cdecl;                               // ()Z A: $1
    function isSiteLocalAddress : boolean; cdecl;                               // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInet6Address = class(TJavaGenericImport<JInet6AddressClass, JInet6Address>)
  end;

implementation

end.
