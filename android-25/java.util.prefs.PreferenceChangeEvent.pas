//
// Generated by JavaToPas v1.5 20171018 - 170904
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferenceChangeEvent = interface;

  JPreferenceChangeEventClass = interface(JObjectClass)
    ['{2BDF030D-DC49-4E16-A277-2D0675616D6F}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
    function init(node : JPreferences; key : JString; newValue : JString) : JPreferenceChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeEvent')]
  JPreferenceChangeEvent = interface(JObject)
    ['{E65E513D-DC76-478C-80A9-3EA776079A48}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJPreferenceChangeEvent = class(TJavaGenericImport<JPreferenceChangeEventClass, JPreferenceChangeEvent>)
  end;

implementation

end.