//
// Generated by JavaToPas v1.5 20171018 - 170857
////////////////////////////////////////////////////////////////////////////////
unit java.net.URISyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JURISyntaxException = interface;

  JURISyntaxExceptionClass = interface(JObjectClass)
    ['{6CFB5E28-14E9-4F90-8CA5-3FFC0507337A}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init(input : JString; reason : JString) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(input : JString; reason : JString; &index : Integer) : JURISyntaxException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/net/URISyntaxException')]
  JURISyntaxException = interface(JObject)
    ['{547EE11A-90B9-466F-8EE9-796DA58AA6E3}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getInput : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getReason : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJURISyntaxException = class(TJavaGenericImport<JURISyntaxExceptionClass, JURISyntaxException>)
  end;

implementation

end.
