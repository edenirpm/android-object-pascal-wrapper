//
// Generated by JavaToPas v1.4 20140515 - 180902
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferenceChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceChangeEvent = interface;

  JPreferenceChangeEventClass = interface(JObjectClass)
    ['{BD5F06E0-FB79-4801-949E-91AEA2BFDE51}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
    function init(p : JPreferences; k : JString; v : JString) : JPreferenceChangeEvent; cdecl;// (Ljava/util/prefs/Preferences;Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/prefs/PreferenceChangeEvent')]
  JPreferenceChangeEvent = interface(JObject)
    ['{80E804F0-DF39-40D5-8A2C-D3EC0DB22B42}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getNewValue : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getNode : JPreferences; cdecl;                                     // ()Ljava/util/prefs/Preferences; A: $1
  end;

  TJPreferenceChangeEvent = class(TJavaGenericImport<JPreferenceChangeEventClass, JPreferenceChangeEvent>)
  end;

implementation

end.