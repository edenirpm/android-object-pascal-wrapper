//
// Generated by JavaToPas v1.4 20140515 - 180950
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.tech.TagTechnology;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.Tag;

type
  JTagTechnology = interface;

  JTagTechnologyClass = interface(JObjectClass)
    ['{8D4885C5-18C8-4AB8-A3D5-058B0EF68809}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('android/nfc/tech/TagTechnology')]
  JTagTechnology = interface(JObject)
    ['{B85FB998-0BA6-4BBD-9E28-E08E16D67C7D}']
    function getTag : JTag; cdecl;                                              // ()Landroid/nfc/Tag; A: $401
    function isConnected : boolean; cdecl;                                      // ()Z A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure connect ; cdecl;                                                  // ()V A: $401
  end;

  TJTagTechnology = class(TJavaGenericImport<JTagTechnologyClass, JTagTechnology>)
  end;

implementation

end.