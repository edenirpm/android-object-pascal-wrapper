//
// Generated by JavaToPas v1.4 20140515 - 183330
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.entity.BufferedHttpEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JBufferedHttpEntity = interface;

  JBufferedHttpEntityClass = interface(JObjectClass)
    ['{BE4FCC9B-52E5-4960-9F52-16D92CC4BF0A}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function init(entity : JHttpEntity) : JBufferedHttpEntity; cdecl;           // (Lorg/apache/http/HttpEntity;)V A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/entity/BufferedHttpEntity')]
  JBufferedHttpEntity = interface(JObject)
    ['{A8A6769B-1B8C-4CE6-971F-EEC777C91C1A}']
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function getContentLength : Int64; cdecl;                                   // ()J A: $1
    function isChunked : boolean; cdecl;                                        // ()Z A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function isStreaming : boolean; cdecl;                                      // ()Z A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBufferedHttpEntity = class(TJavaGenericImport<JBufferedHttpEntityClass, JBufferedHttpEntity>)
  end;

implementation

end.
