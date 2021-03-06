//
// Generated by JavaToPas v1.4 20140515 - 180636
////////////////////////////////////////////////////////////////////////////////
unit android.media.Ringtone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JRingtone = interface;

  JRingtoneClass = interface(JObjectClass)
    ['{EFBDB307-5954-4CB2-9600-582AB540E31C}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/Ringtone')]
  JRingtone = interface(JObject)
    ['{2780BB06-0245-4320-B58A-753A7CE7CA58}']
    function getStreamType : Integer; cdecl;                                    // ()I A: $1
    function getTitle(context : JContext) : JString; cdecl;                     // (Landroid/content/Context;)Ljava/lang/String; A: $1
    function isPlaying : boolean; cdecl;                                        // ()Z A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure setStreamType(streamType : Integer) ; cdecl;                      // (I)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJRingtone = class(TJavaGenericImport<JRingtoneClass, JRingtone>)
  end;

implementation

end.
