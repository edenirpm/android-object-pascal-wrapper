//
// Generated by JavaToPas v1.5 20171018 - 171031
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructPollfd;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructPollfd = interface;

  JStructPollfdClass = interface(JObjectClass)
    ['{3DB8FE75-DC7D-4FEA-ADFB-388A6FFA1AAD}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function init : JStructPollfd; cdecl;                                       // ()V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  [JavaSignature('android/system/StructPollfd')]
  JStructPollfd = interface(JObject)
    ['{6402A999-AF30-4587-8230-AA3D0898AB95}']
    function _Getevents : SmallInt; cdecl;                                      //  A: $1
    function _Getfd : JFileDescriptor; cdecl;                                   //  A: $1
    function _Getrevents : SmallInt; cdecl;                                     //  A: $1
    function _GetuserData : JObject; cdecl;                                     //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setevents(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _Setfd(Value : JFileDescriptor) ; cdecl;                          //  A: $1
    procedure _Setrevents(Value : SmallInt) ; cdecl;                            //  A: $1
    procedure _SetuserData(Value : JObject) ; cdecl;                            //  A: $1
    property events : SmallInt read _Getevents write _Setevents;                // S A: $1
    property fd : JFileDescriptor read _Getfd write _Setfd;                     // Ljava/io/FileDescriptor; A: $1
    property revents : SmallInt read _Getrevents write _Setrevents;             // S A: $1
    property userData : JObject read _GetuserData write _SetuserData;           // Ljava/lang/Object; A: $1
  end;

  TJStructPollfd = class(TJavaGenericImport<JStructPollfdClass, JStructPollfd>)
  end;

implementation

end.
