//
// Generated by JavaToPas v1.5 20171018 - 171229
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebIconDatabase_IconListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JWebIconDatabase_IconListener = interface;

  JWebIconDatabase_IconListenerClass = interface(JObjectClass)
    ['{6DDB0C84-000A-415D-B22B-0A17629096F4}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  [JavaSignature('android/webkit/WebIconDatabase_IconListener')]
  JWebIconDatabase_IconListener = interface(JObject)
    ['{13AA5D73-2A7B-4D1C-A0FB-152D03DD2C46}']
    procedure onReceivedIcon(JStringparam0 : JString; JBitmapparam1 : JBitmap) ; cdecl;// (Ljava/lang/String;Landroid/graphics/Bitmap;)V A: $401
  end;

  TJWebIconDatabase_IconListener = class(TJavaGenericImport<JWebIconDatabase_IconListenerClass, JWebIconDatabase_IconListener>)
  end;

implementation

end.
