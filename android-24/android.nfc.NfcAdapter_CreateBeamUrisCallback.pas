//
// Generated by JavaToPas v1.5 20171018 - 170710
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.NfcAdapter_CreateBeamUrisCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.nfc.NfcEvent;

type
  JNfcAdapter_CreateBeamUrisCallback = interface;

  JNfcAdapter_CreateBeamUrisCallbackClass = interface(JObjectClass)
    ['{2052D394-2DA0-4DF8-93DC-F8C9151F43CF}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  [JavaSignature('android/nfc/NfcAdapter_CreateBeamUrisCallback')]
  JNfcAdapter_CreateBeamUrisCallback = interface(JObject)
    ['{395E1B64-6522-4AAF-8171-C8EAAA155405}']
    function createBeamUris(JNfcEventparam0 : JNfcEvent) : TJavaArray<JUri>; cdecl;// (Landroid/nfc/NfcEvent;)[Landroid/net/Uri; A: $401
  end;

  TJNfcAdapter_CreateBeamUrisCallback = class(TJavaGenericImport<JNfcAdapter_CreateBeamUrisCallbackClass, JNfcAdapter_CreateBeamUrisCallback>)
  end;

implementation

end.
