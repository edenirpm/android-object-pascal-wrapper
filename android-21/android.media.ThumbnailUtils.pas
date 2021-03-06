//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.ThumbnailUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap;

type
  JThumbnailUtils = interface;

  JThumbnailUtilsClass = interface(JObjectClass)
    ['{E84CAF48-4A29-4EFE-9AAB-5E9AEB89097E}']
    function _GetOPTIONS_RECYCLE_INPUT : Integer; cdecl;                        //  A: $19
    function createVideoThumbnail(filePath : JString; kind : Integer) : JBitmap; cdecl;// (Ljava/lang/String;I)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap; A: $9
    function extractThumbnail(source : JBitmap; width : Integer; height : Integer; options : Integer) : JBitmap; cdecl; overload;// (Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap; A: $9
    function init : JThumbnailUtils; cdecl;                                     // ()V A: $1
    property OPTIONS_RECYCLE_INPUT : Integer read _GetOPTIONS_RECYCLE_INPUT;    // I A: $19
  end;

  [JavaSignature('android/media/ThumbnailUtils')]
  JThumbnailUtils = interface(JObject)
    ['{46E9A6FD-DD83-46FF-B249-583E8A22F604}']
  end;

  TJThumbnailUtils = class(TJavaGenericImport<JThumbnailUtilsClass, JThumbnailUtils>)
  end;

const
  TJThumbnailUtilsOPTIONS_RECYCLE_INPUT = 2;

implementation

end.
