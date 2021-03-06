//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.net.LinkAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress;

type
  JLinkAddress = interface;

  JLinkAddressClass = interface(JObjectClass)
    ['{F1DA15E1-4799-4F17-90E7-EB5D4F7B03F0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/LinkAddress')]
  JLinkAddress = interface(JObject)
    ['{BBCDC692-8FA0-4456-A990-CDD43AC6F2A9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getFlags : Integer; cdecl;                                         // ()I A: $1
    function getPrefixLength : Integer; cdecl;                                  // ()I A: $1
    function getScope : Integer; cdecl;                                         // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJLinkAddress = class(TJavaGenericImport<JLinkAddressClass, JLinkAddress>)
  end;

implementation

end.
