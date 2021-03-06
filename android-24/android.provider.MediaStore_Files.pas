//
// Generated by JavaToPas v1.5 20171018 - 170652
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Files;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Files = interface;

  JMediaStore_FilesClass = interface(JObjectClass)
    ['{4FCBB6F7-317B-4FA4-B7CD-ABDC583A94E8}']
    function getContentUri(volumeName : JString) : JUri; cdecl; overload;       // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function getContentUri(volumeName : JString; rowId : Int64) : JUri; cdecl; overload;// (Ljava/lang/String;J)Landroid/net/Uri; A: $19
    function init : JMediaStore_Files; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/provider/MediaStore$Files$FileColumns')]
  JMediaStore_Files = interface(JObject)
    ['{7D17A3BD-7C62-495D-AC6A-B827929989CD}']
  end;

  TJMediaStore_Files = class(TJavaGenericImport<JMediaStore_FilesClass, JMediaStore_Files>)
  end;

implementation

end.
