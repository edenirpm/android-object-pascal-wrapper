//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.ContextThemeWrapper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.Configuration;

type
  JContextThemeWrapper = interface;

  JContextThemeWrapperClass = interface(JObjectClass)
    ['{6750F5CF-8136-4AD6-9BB4-952453455C2A}']
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    function init : JContextThemeWrapper; cdecl; overload;                      // ()V A: $1
    function init(base : JContext; themeres : Integer) : JContextThemeWrapper; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    procedure applyOverrideConfiguration(overrideConfiguration : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  [JavaSignature('android/view/ContextThemeWrapper')]
  JContextThemeWrapper = interface(JObject)
    ['{27951E1F-4202-4BEF-A4D2-5DEA6783B09A}']
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function getSystemService(&name : JString) : JObject; cdecl;                // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getTheme : JResources_Theme; cdecl;                                // ()Landroid/content/res/Resources$Theme; A: $1
    procedure applyOverrideConfiguration(overrideConfiguration : JConfiguration) ; cdecl;// (Landroid/content/res/Configuration;)V A: $1
    procedure setTheme(resid : Integer) ; cdecl;                                // (I)V A: $1
  end;

  TJContextThemeWrapper = class(TJavaGenericImport<JContextThemeWrapperClass, JContextThemeWrapper>)
  end;

implementation

end.
