//
// Generated by JavaToPas v1.4 20140515 - 180759
////////////////////////////////////////////////////////////////////////////////
unit java.lang.System;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSystem = interface;

  JSystemClass = interface(JObjectClass)
    ['{C3733D80-45E5-4C86-B07C-92D62A78265B}']
    function _Geterr : JPrintStream; cdecl;                                     //  A: $19
    function _Getin : JInputStream; cdecl;                                      //  A: $19
    function _Getout : JPrintStream; cdecl;                                     //  A: $19
    function clearProperty(key : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function currentTimeMillis : Int64; cdecl;                                  // ()J A: $109
    function getProperties : JProperties; cdecl;                                // ()Ljava/util/Properties; A: $9
    function getProperty(prop : JString) : JString; cdecl; overload;            // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function getProperty(prop : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    function getSecurityManager : JSecurityManager; cdecl;                      // ()Ljava/lang/SecurityManager; A: $9
    function getenv : JMap; cdecl; overload;                                    // ()Ljava/util/Map; A: $9
    function getenv(&name : JString) : JString; cdecl; overload;                // (Ljava/lang/String;)Ljava/lang/String; A: $9
    function identityHashCode(JObjectparam0 : JObject) : Integer; cdecl;        // (Ljava/lang/Object;)I A: $109
    function inheritedChannel : JChannel; cdecl;                                // ()Ljava/nio/channels/Channel; A: $9
    function mapLibraryName(JStringparam0 : JString) : JString; cdecl;          // (Ljava/lang/String;)Ljava/lang/String; A: $109
    function nanoTime : Int64; cdecl;                                           // ()J A: $109
    function setProperty(prop : JString; value : JString) : JString; cdecl;     // (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $9
    procedure arraycopy(JObjectparam0 : JObject; Integerparam1 : Integer; JObjectparam2 : JObject; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Ljava/lang/Object;ILjava/lang/Object;II)V A: $109
    procedure exit(code : Integer) ; cdecl;                                     // (I)V A: $9
    procedure gc ; cdecl;                                                       // ()V A: $9
    procedure load(pathName : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $9
    procedure loadLibrary(libName : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $9
    procedure runFinalization ; cdecl;                                          // ()V A: $9
    procedure runFinalizersOnExit(flag : boolean) ; cdecl;                      // (Z)V A: $9
    procedure setErr(newErr : JPrintStream) ; cdecl;                            // (Ljava/io/PrintStream;)V A: $9
    procedure setIn(newIn : JInputStream) ; cdecl;                              // (Ljava/io/InputStream;)V A: $9
    procedure setOut(newOut : JPrintStream) ; cdecl;                            // (Ljava/io/PrintStream;)V A: $9
    procedure setProperties(p : JProperties) ; cdecl;                           // (Ljava/util/Properties;)V A: $9
    procedure setSecurityManager(sm : JSecurityManager) ; cdecl;                // (Ljava/lang/SecurityManager;)V A: $9
    property &in : JInputStream read _Getin;                                    // Ljava/io/InputStream; A: $19
    property &out : JPrintStream read _Getout;                                  // Ljava/io/PrintStream; A: $19
    property err : JPrintStream read _Geterr;                                   // Ljava/io/PrintStream; A: $19
  end;

  [JavaSignature('java/lang/System')]
  JSystem = interface(JObject)
    ['{97940992-821D-4B6A-BB0E-0D98F5A18B94}']
  end;

  TJSystem = class(TJavaGenericImport<JSystemClass, JSystem>)
  end;

implementation

end.
