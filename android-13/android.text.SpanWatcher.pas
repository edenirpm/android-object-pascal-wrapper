//
// Generated by JavaToPas v1.4 20140526 - 133812
////////////////////////////////////////////////////////////////////////////////
unit android.text.SpanWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable;

type
  JSpanWatcher = interface;

  JSpanWatcherClass = interface(JObjectClass)
    ['{F0BAA5BE-F710-4D53-B44E-5DE74B6AF9BE}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  [JavaSignature('android/text/SpanWatcher')]
  JSpanWatcher = interface(JObject)
    ['{7BC682F0-6BD3-4329-9FF0-91741B557ED3}']
    procedure onSpanAdded(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
    procedure onSpanChanged(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;IIII)V A: $401
    procedure onSpanRemoved(JSpannableparam0 : JSpannable; JObjectparam1 : JObject; Integerparam2 : Integer; Integerparam3 : Integer) ; cdecl;// (Landroid/text/Spannable;Ljava/lang/Object;II)V A: $401
  end;

  TJSpanWatcher = class(TJavaGenericImport<JSpanWatcherClass, JSpanWatcher>)
  end;

implementation

end.
