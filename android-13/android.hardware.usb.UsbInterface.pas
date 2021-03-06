//
// Generated by JavaToPas v1.4 20140526 - 133340
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.usb.UsbInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.hardware.usb.UsbEndpoint;

type
  JUsbInterface = interface;

  JUsbInterfaceClass = interface(JObjectClass)
    ['{85A12116-BADC-471A-A48F-CA53B9EFFD92}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/hardware/usb/UsbInterface')]
  JUsbInterface = interface(JObject)
    ['{9337BFA8-4BEE-4D92-B466-DE4EA1A5AA24}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getEndpoint(&index : Integer) : JUsbEndpoint; cdecl;               // (I)Landroid/hardware/usb/UsbEndpoint; A: $1
    function getEndpointCount : Integer; cdecl;                                 // ()I A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getInterfaceClass : Integer; cdecl;                                // ()I A: $1
    function getInterfaceProtocol : Integer; cdecl;                             // ()I A: $1
    function getInterfaceSubclass : Integer; cdecl;                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsbInterface = class(TJavaGenericImport<JUsbInterfaceClass, JUsbInterface>)
  end;

implementation

end.
