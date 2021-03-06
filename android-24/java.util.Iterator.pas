//
// Generated by JavaToPas v1.5 20171018 - 170734
////////////////////////////////////////////////////////////////////////////////
unit java.util.Iterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.function.Consumer;

type
  JIterator = interface;

  JIteratorClass = interface(JObjectClass)
    ['{E8360DA5-941F-4F81-9FCD-81061EDC67D5}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl;                     // (Ljava/util/function/Consumer;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/Iterator')]
  JIterator = interface(JObject)
    ['{25A0FBCD-73D6-4B8F-92A3-944A6261FE23}']
    function hasNext : boolean; cdecl;                                          // ()Z A: $401
    function next : JObject; cdecl;                                             // ()Ljava/lang/Object; A: $401
    procedure forEachRemaining(action : JConsumer) ; cdecl;                     // (Ljava/util/function/Consumer;)V A: $1
    procedure remove ; cdecl;                                                   // ()V A: $1
  end;

  TJIterator = class(TJavaGenericImport<JIteratorClass, JIterator>)
  end;

implementation

end.
