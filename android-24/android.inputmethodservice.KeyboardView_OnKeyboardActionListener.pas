//
// Generated by JavaToPas v1.5 20171018 - 170621
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.KeyboardView_OnKeyboardActionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyboardView_OnKeyboardActionListener = interface;

  JKeyboardView_OnKeyboardActionListenerClass = interface(JObjectClass)
    ['{CAC87C69-13E5-4792-BC98-CBC4417C3CA7}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/inputmethodservice/KeyboardView_OnKeyboardActionListener')]
  JKeyboardView_OnKeyboardActionListener = interface(JObject)
    ['{035B7F5E-2DB7-478D-A73E-30121DA53922}']
    procedure onKey(Integerparam0 : Integer; TJavaArrayIntegerparam1 : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $401
    procedure onPress(Integerparam0 : Integer) ; cdecl;                         // (I)V A: $401
    procedure onRelease(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure onText(JCharSequenceparam0 : JCharSequence) ; cdecl;              // (Ljava/lang/CharSequence;)V A: $401
    procedure swipeDown ; cdecl;                                                // ()V A: $401
    procedure swipeLeft ; cdecl;                                                // ()V A: $401
    procedure swipeRight ; cdecl;                                               // ()V A: $401
    procedure swipeUp ; cdecl;                                                  // ()V A: $401
  end;

  TJKeyboardView_OnKeyboardActionListener = class(TJavaGenericImport<JKeyboardView_OnKeyboardActionListenerClass, JKeyboardView_OnKeyboardActionListener>)
  end;

implementation

end.
