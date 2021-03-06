//
// Generated by JavaToPas v1.5 20150831 - 132254
////////////////////////////////////////////////////////////////////////////////
unit android.app.WallpaperManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.drawable.Drawable,
  android.app.WallpaperInfo,
  android.content.ClipData,
  android.net.Uri,
  android.graphics.Bitmap,
  Androidapi.JNI.os;

type
  JWallpaperManager = interface;

  JWallpaperManagerClass = interface(JObjectClass)
    ['{8C718B05-A1D1-47B0-8A35-C9839DBE2C0E}']
    function _GetACTION_CHANGE_LIVE_WALLPAPER : JString; cdecl;                 //  A: $19
    function _GetACTION_CROP_AND_SET_WALLPAPER : JString; cdecl;                //  A: $19
    function _GetACTION_LIVE_WALLPAPER_CHOOSER : JString; cdecl;                //  A: $19
    function _GetCOMMAND_DROP : JString; cdecl;                                 //  A: $19
    function _GetCOMMAND_SECONDARY_TAP : JString; cdecl;                        //  A: $19
    function _GetCOMMAND_TAP : JString; cdecl;                                  //  A: $19
    function _GetEXTRA_LIVE_WALLPAPER_COMPONENT : JString; cdecl;               //  A: $19
    function _GetWALLPAPER_PREVIEW_META_DATA : JString; cdecl;                  //  A: $19
    function getBuiltInDrawable : JDrawable; cdecl; overload;                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function getBuiltInDrawable(outWidth : Integer; outHeight : Integer; scaleToFit : boolean; horizontalAlignment : Single; verticalAlignment : Single) : JDrawable; cdecl; overload;// (IIZFF)Landroid/graphics/drawable/Drawable; A: $1
    function getCropAndSetWallpaperIntent(imageUri : JUri) : JIntent; cdecl;    // (Landroid/net/Uri;)Landroid/content/Intent; A: $1
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFastDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getInstance(context : JContext) : JWallpaperManager; cdecl;        // (Landroid/content/Context;)Landroid/app/WallpaperManager; A: $9
    function getWallpaperInfo : JWallpaperInfo; cdecl;                          // ()Landroid/app/WallpaperInfo; A: $1
    function hasResourceWallpaper(resid : Integer) : boolean; cdecl;            // (I)Z A: $1
    function isWallpaperSupported : boolean; cdecl;                             // ()Z A: $1
    function peekDrawable : JDrawable; cdecl;                                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function peekFastDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearWallpaperOffsets(windowToken : JIBinder) ; cdecl;            // (Landroid/os/IBinder;)V A: $1
    procedure forgetLoadedWallpaper ; cdecl;                                    // ()V A: $1
    procedure sendWallpaperCommand(windowToken : JIBinder; action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V A: $1
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setResource(resid : Integer) ; cdecl;                             // (I)V A: $1
    procedure setStream(data : JInputStream) ; cdecl;                           // (Ljava/io/InputStream;)V A: $1
    procedure setWallpaperOffsetSteps(xStep : Single; yStep : Single) ; cdecl;  // (FF)V A: $1
    procedure setWallpaperOffsets(windowToken : JIBinder; xOffset : Single; yOffset : Single) ; cdecl;// (Landroid/os/IBinder;FF)V A: $1
    procedure suggestDesiredDimensions(minimumWidth : Integer; minimumHeight : Integer) ; cdecl;// (II)V A: $1
    property ACTION_CHANGE_LIVE_WALLPAPER : JString read _GetACTION_CHANGE_LIVE_WALLPAPER;// Ljava/lang/String; A: $19
    property ACTION_CROP_AND_SET_WALLPAPER : JString read _GetACTION_CROP_AND_SET_WALLPAPER;// Ljava/lang/String; A: $19
    property ACTION_LIVE_WALLPAPER_CHOOSER : JString read _GetACTION_LIVE_WALLPAPER_CHOOSER;// Ljava/lang/String; A: $19
    property COMMAND_DROP : JString read _GetCOMMAND_DROP;                      // Ljava/lang/String; A: $19
    property COMMAND_SECONDARY_TAP : JString read _GetCOMMAND_SECONDARY_TAP;    // Ljava/lang/String; A: $19
    property COMMAND_TAP : JString read _GetCOMMAND_TAP;                        // Ljava/lang/String; A: $19
    property EXTRA_LIVE_WALLPAPER_COMPONENT : JString read _GetEXTRA_LIVE_WALLPAPER_COMPONENT;// Ljava/lang/String; A: $19
    property WALLPAPER_PREVIEW_META_DATA : JString read _GetWALLPAPER_PREVIEW_META_DATA;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/app/WallpaperManager')]
  JWallpaperManager = interface(JObject)
    ['{CC37F1F3-0F09-4FF1-BD32-D7AF0F342A0C}']
    function getBuiltInDrawable : JDrawable; cdecl; overload;                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function getBuiltInDrawable(outWidth : Integer; outHeight : Integer; scaleToFit : boolean; horizontalAlignment : Single; verticalAlignment : Single) : JDrawable; cdecl; overload;// (IIZFF)Landroid/graphics/drawable/Drawable; A: $1
    function getCropAndSetWallpaperIntent(imageUri : JUri) : JIntent; cdecl;    // (Landroid/net/Uri;)Landroid/content/Intent; A: $1
    function getDesiredMinimumHeight : Integer; cdecl;                          // ()I A: $1
    function getDesiredMinimumWidth : Integer; cdecl;                           // ()I A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFastDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getWallpaperInfo : JWallpaperInfo; cdecl;                          // ()Landroid/app/WallpaperInfo; A: $1
    function hasResourceWallpaper(resid : Integer) : boolean; cdecl;            // (I)Z A: $1
    function isWallpaperSupported : boolean; cdecl;                             // ()Z A: $1
    function peekDrawable : JDrawable; cdecl;                                   // ()Landroid/graphics/drawable/Drawable; A: $1
    function peekFastDrawable : JDrawable; cdecl;                               // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure clearWallpaperOffsets(windowToken : JIBinder) ; cdecl;            // (Landroid/os/IBinder;)V A: $1
    procedure forgetLoadedWallpaper ; cdecl;                                    // ()V A: $1
    procedure sendWallpaperCommand(windowToken : JIBinder; action : JString; x : Integer; y : Integer; z : Integer; extras : JBundle) ; cdecl;// (Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V A: $1
    procedure setBitmap(bitmap : JBitmap) ; cdecl;                              // (Landroid/graphics/Bitmap;)V A: $1
    procedure setResource(resid : Integer) ; cdecl;                             // (I)V A: $1
    procedure setStream(data : JInputStream) ; cdecl;                           // (Ljava/io/InputStream;)V A: $1
    procedure setWallpaperOffsetSteps(xStep : Single; yStep : Single) ; cdecl;  // (FF)V A: $1
    procedure setWallpaperOffsets(windowToken : JIBinder; xOffset : Single; yOffset : Single) ; cdecl;// (Landroid/os/IBinder;FF)V A: $1
    procedure suggestDesiredDimensions(minimumWidth : Integer; minimumHeight : Integer) ; cdecl;// (II)V A: $1
  end;

  TJWallpaperManager = class(TJavaGenericImport<JWallpaperManagerClass, JWallpaperManager>)
  end;

const
  TJWallpaperManagerACTION_CHANGE_LIVE_WALLPAPER = 'android.service.wallpaper.CHANGE_LIVE_WALLPAPER';
  TJWallpaperManagerACTION_CROP_AND_SET_WALLPAPER = 'android.service.wallpaper.CROP_AND_SET_WALLPAPER';
  TJWallpaperManagerACTION_LIVE_WALLPAPER_CHOOSER = 'android.service.wallpaper.LIVE_WALLPAPER_CHOOSER';
  TJWallpaperManagerCOMMAND_DROP = 'android.home.drop';
  TJWallpaperManagerCOMMAND_SECONDARY_TAP = 'android.wallpaper.secondaryTap';
  TJWallpaperManagerCOMMAND_TAP = 'android.wallpaper.tap';
  TJWallpaperManagerEXTRA_LIVE_WALLPAPER_COMPONENT = 'android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT';
  TJWallpaperManagerWALLPAPER_PREVIEW_META_DATA = 'android.wallpaper.preview';

implementation

end.
