//
// Generated by JavaToPas v1.5 20171018 - 171157
////////////////////////////////////////////////////////////////////////////////
unit java.util.prefs.PreferencesFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.prefs.Preferences;

type
  JPreferencesFactory = interface;

  JPreferencesFactoryClass = interface(JObjectClass)
    ['{09221972-1B39-4D63-B665-8C98EDF4A541}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  [JavaSignature('java/util/prefs/PreferencesFactory')]
  JPreferencesFactory = interface(JObject)
    ['{43CB0B5F-8BB0-41EF-8724-38A53692CE7A}']
    function systemRoot : JPreferences; cdecl;                                  // ()Ljava/util/prefs/Preferences; A: $401
    function userRoot : JPreferences; cdecl;                                    // ()Ljava/util/prefs/Preferences; A: $401
  end;

  TJPreferencesFactory = class(TJavaGenericImport<JPreferencesFactoryClass, JPreferencesFactory>)
  end;

implementation

end.
