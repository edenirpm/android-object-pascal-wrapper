//
// Generated by JavaToPas v1.5 20171018 - 170716
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.media.MediaRouter_RouteCategory,
  android.view.Display;

type
  JMediaRouter_RouteInfo = interface; // merged
  JMediaRouter_RouteGroup = interface;

  JMediaRouter_RouteGroupClass = interface(JObjectClass)
    ['{96933332-DFCA-449A-8E0A-1702D406774B}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteGroup')]
  JMediaRouter_RouteGroup = interface(JObject)
    ['{E34D01C7-9C57-4D85-9923-68431A444EDF}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJMediaRouter_RouteGroup = class(TJavaGenericImport<JMediaRouter_RouteGroupClass, JMediaRouter_RouteGroup>)
  end;

  // Merged from: .\android.media.MediaRouter_RouteInfo.pas
  JMediaRouter_RouteInfoClass = interface(JObjectClass)
    ['{B224BCA3-285C-4783-8CD3-49EE157E92FF}']
    function _GetDEVICE_TYPE_BLUETOOTH : Integer; cdecl;                        //  A: $19
    function _GetDEVICE_TYPE_SPEAKER : Integer; cdecl;                          //  A: $19
    function _GetDEVICE_TYPE_TV : Integer; cdecl;                               //  A: $19
    function _GetDEVICE_TYPE_UNKNOWN : Integer; cdecl;                          //  A: $19
    function _GetPLAYBACK_TYPE_LOCAL : Integer; cdecl;                          //  A: $19
    function _GetPLAYBACK_TYPE_REMOTE : Integer; cdecl;                         //  A: $19
    function _GetPLAYBACK_VOLUME_FIXED : Integer; cdecl;                        //  A: $19
    function _GetPLAYBACK_VOLUME_VARIABLE : Integer; cdecl;                     //  A: $19
    function getCategory : JMediaRouter_RouteCategory; cdecl;                   // ()Landroid/media/MediaRouter$RouteCategory; A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getDeviceType : Integer; cdecl;                                    // ()I A: $1
    function getGroup : JMediaRouter_RouteGroup; cdecl;                         // ()Landroid/media/MediaRouter$RouteGroup; A: $1
    function getIconDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getPlaybackStream : Integer; cdecl;                                // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getPresentationDisplay : JDisplay; cdecl;                          // ()Landroid/view/Display; A: $1
    function getStatus : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getVolume : Integer; cdecl;                                        // ()I A: $1
    function getVolumeHandling : Integer; cdecl;                                // ()I A: $1
    function getVolumeMax : Integer; cdecl;                                     // ()I A: $1
    function isConnecting : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    property DEVICE_TYPE_BLUETOOTH : Integer read _GetDEVICE_TYPE_BLUETOOTH;    // I A: $19
    property DEVICE_TYPE_SPEAKER : Integer read _GetDEVICE_TYPE_SPEAKER;        // I A: $19
    property DEVICE_TYPE_TV : Integer read _GetDEVICE_TYPE_TV;                  // I A: $19
    property DEVICE_TYPE_UNKNOWN : Integer read _GetDEVICE_TYPE_UNKNOWN;        // I A: $19
    property PLAYBACK_TYPE_LOCAL : Integer read _GetPLAYBACK_TYPE_LOCAL;        // I A: $19
    property PLAYBACK_TYPE_REMOTE : Integer read _GetPLAYBACK_TYPE_REMOTE;      // I A: $19
    property PLAYBACK_VOLUME_FIXED : Integer read _GetPLAYBACK_VOLUME_FIXED;    // I A: $19
    property PLAYBACK_VOLUME_VARIABLE : Integer read _GetPLAYBACK_VOLUME_VARIABLE;// I A: $19
  end;

  [JavaSignature('android/media/MediaRouter_RouteInfo')]
  JMediaRouter_RouteInfo = interface(JObject)
    ['{94C599DA-8844-4C77-B95F-0CA53CE9E6FC}']
    function getCategory : JMediaRouter_RouteCategory; cdecl;                   // ()Landroid/media/MediaRouter$RouteCategory; A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getDeviceType : Integer; cdecl;                                    // ()I A: $1
    function getGroup : JMediaRouter_RouteGroup; cdecl;                         // ()Landroid/media/MediaRouter$RouteGroup; A: $1
    function getIconDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getPlaybackStream : Integer; cdecl;                                // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getPresentationDisplay : JDisplay; cdecl;                          // ()Landroid/view/Display; A: $1
    function getStatus : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getVolume : Integer; cdecl;                                        // ()I A: $1
    function getVolumeHandling : Integer; cdecl;                                // ()I A: $1
    function getVolumeMax : Integer; cdecl;                                     // ()I A: $1
    function isConnecting : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  TJMediaRouter_RouteInfo = class(TJavaGenericImport<JMediaRouter_RouteInfoClass, JMediaRouter_RouteInfo>)
  end;

const
  TJMediaRouter_RouteInfoDEVICE_TYPE_BLUETOOTH = 3;
  TJMediaRouter_RouteInfoDEVICE_TYPE_SPEAKER = 2;
  TJMediaRouter_RouteInfoDEVICE_TYPE_TV = 1;
  TJMediaRouter_RouteInfoDEVICE_TYPE_UNKNOWN = 0;
  TJMediaRouter_RouteInfoPLAYBACK_TYPE_LOCAL = 0;
  TJMediaRouter_RouteInfoPLAYBACK_TYPE_REMOTE = 1;
  TJMediaRouter_RouteInfoPLAYBACK_VOLUME_FIXED = 0;
  TJMediaRouter_RouteInfoPLAYBACK_VOLUME_VARIABLE = 1;


implementation

end.
