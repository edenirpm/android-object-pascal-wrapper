//
// Generated by JavaToPas v1.5 20171018 - 171214
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_ActivityLifecycleCallbacks;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_ActivityLifecycleCallbacks = interface;

  JApplication_ActivityLifecycleCallbacksClass = interface(JObjectClass)
    ['{D4F2D9BE-E646-4CDE-BE59-A5653211A566}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  [JavaSignature('android/app/Application_ActivityLifecycleCallbacks')]
  JApplication_ActivityLifecycleCallbacks = interface(JObject)
    ['{648AAF67-F431-44F7-8BE6-5573ECDDB3E2}']
    procedure onActivityCreated(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityDestroyed(JActivityparam0 : JActivity) ; cdecl;         // (Landroid/app/Activity;)V A: $401
    procedure onActivityPaused(JActivityparam0 : JActivity) ; cdecl;            // (Landroid/app/Activity;)V A: $401
    procedure onActivityResumed(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivitySaveInstanceState(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
    procedure onActivityStarted(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
    procedure onActivityStopped(JActivityparam0 : JActivity) ; cdecl;           // (Landroid/app/Activity;)V A: $401
  end;

  TJApplication_ActivityLifecycleCallbacks = class(TJavaGenericImport<JApplication_ActivityLifecycleCallbacksClass, JApplication_ActivityLifecycleCallbacks>)
  end;

implementation

end.
