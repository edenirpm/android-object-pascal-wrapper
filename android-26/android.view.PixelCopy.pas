//
// Generated by JavaToPas v1.5 20171018 - 171248
////////////////////////////////////////////////////////////////////////////////
unit android.view.PixelCopy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.SurfaceView,
  android.graphics.Bitmap,
  android.view.PixelCopy_OnPixelCopyFinishedListener,
  Androidapi.JNI.os,
  android.graphics.Rect,
  android.view.Surface,
  android.view.Window;

type
  JPixelCopy = interface;

  JPixelCopyClass = interface(JObjectClass)
    ['{5825D000-D1EC-4FF8-8CEA-3F0E66C37E01}']
    function _GetERROR_DESTINATION_INVALID : Integer; cdecl;                    //  A: $19
    function _GetERROR_SOURCE_INVALID : Integer; cdecl;                         //  A: $19
    function _GetERROR_SOURCE_NO_DATA : Integer; cdecl;                         //  A: $19
    function _GetERROR_TIMEOUT : Integer; cdecl;                                //  A: $19
    function _GetERROR_UNKNOWN : Integer; cdecl;                                //  A: $19
    function _GetSUCCESS : Integer; cdecl;                                      //  A: $19
    procedure request(source : JSurface; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JSurface; srcRect : JRect; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/Surface;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JSurfaceView; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JSurfaceView; srcRect : JRect; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JWindow; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    procedure request(source : JWindow; srcRect : JRect; dest : JBitmap; listener : JPixelCopy_OnPixelCopyFinishedListener; listenerThread : JHandler) ; cdecl; overload;// (Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V A: $9
    property ERROR_DESTINATION_INVALID : Integer read _GetERROR_DESTINATION_INVALID;// I A: $19
    property ERROR_SOURCE_INVALID : Integer read _GetERROR_SOURCE_INVALID;      // I A: $19
    property ERROR_SOURCE_NO_DATA : Integer read _GetERROR_SOURCE_NO_DATA;      // I A: $19
    property ERROR_TIMEOUT : Integer read _GetERROR_TIMEOUT;                    // I A: $19
    property ERROR_UNKNOWN : Integer read _GetERROR_UNKNOWN;                    // I A: $19
    property SUCCESS : Integer read _GetSUCCESS;                                // I A: $19
  end;

  [JavaSignature('android/view/PixelCopy$OnPixelCopyFinishedListener')]
  JPixelCopy = interface(JObject)
    ['{0C429382-2C84-4169-AB79-F165123D7D7B}']
  end;

  TJPixelCopy = class(TJavaGenericImport<JPixelCopyClass, JPixelCopy>)
  end;

const
  TJPixelCopyERROR_DESTINATION_INVALID = 5;
  TJPixelCopyERROR_SOURCE_INVALID = 4;
  TJPixelCopyERROR_SOURCE_NO_DATA = 3;
  TJPixelCopyERROR_TIMEOUT = 2;
  TJPixelCopyERROR_UNKNOWN = 1;
  TJPixelCopySUCCESS = 0;

implementation

end.