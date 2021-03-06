//
// Generated by JavaToPas v1.5 20171018 - 171232
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructUtsname;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructUtsname = interface;

  JStructUtsnameClass = interface(JObjectClass)
    ['{BD1C149C-3C8B-46C7-8E18-85BF50A9566B}']
    function _Getmachine : JString; cdecl;                                      //  A: $11
    function _Getnodename : JString; cdecl;                                     //  A: $11
    function _Getrelease : JString; cdecl;                                      //  A: $11
    function _Getsysname : JString; cdecl;                                      //  A: $11
    function _Getversion : JString; cdecl;                                      //  A: $11
    function init(sysname : JString; nodename : JString; release : JString; version : JString; machine : JString) : JStructUtsname; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property machine : JString read _Getmachine;                                // Ljava/lang/String; A: $11
    property nodename : JString read _Getnodename;                              // Ljava/lang/String; A: $11
    property release : JString read _Getrelease;                                // Ljava/lang/String; A: $11
    property sysname : JString read _Getsysname;                                // Ljava/lang/String; A: $11
    property version : JString read _Getversion;                                // Ljava/lang/String; A: $11
  end;

  [JavaSignature('android/system/StructUtsname')]
  JStructUtsname = interface(JObject)
    ['{73A0324C-F6D9-457B-9E8D-C72AE207D6E2}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStructUtsname = class(TJavaGenericImport<JStructUtsnameClass, JStructUtsname>)
  end;

implementation

end.
