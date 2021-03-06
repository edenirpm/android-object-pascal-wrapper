//
// Generated by JavaToPas v1.5 20171018 - 171334
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvView_TvInputCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.media.tv.TvContentRating;

type
  JTvView_TvInputCallback = interface;

  JTvView_TvInputCallbackClass = interface(JObjectClass)
    ['{CA774E56-3654-464C-BA16-DAFD3E37682F}']
    function init : JTvView_TvInputCallback; cdecl;                             // ()V A: $1
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTimeShiftStatusChanged(inputId : JString; status : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('android/media/tv/TvView_TvInputCallback')]
  JTvView_TvInputCallback = interface(JObject)
    ['{F5BE631C-6F00-428B-86A9-F320199C75EC}']
    procedure onChannelRetuned(inputId : JString; channelUri : JUri) ; cdecl;   // (Ljava/lang/String;Landroid/net/Uri;)V A: $1
    procedure onConnectionFailed(inputId : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
    procedure onContentAllowed(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onContentBlocked(inputId : JString; rating : JTvContentRating) ; cdecl;// (Ljava/lang/String;Landroid/media/tv/TvContentRating;)V A: $1
    procedure onDisconnected(inputId : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure onTimeShiftStatusChanged(inputId : JString; status : Integer) ; cdecl;// (Ljava/lang/String;I)V A: $1
    procedure onTrackSelected(inputId : JString; &type : Integer; trackId : JString) ; cdecl;// (Ljava/lang/String;ILjava/lang/String;)V A: $1
    procedure onTracksChanged(inputId : JString; tracks : JList) ; cdecl;       // (Ljava/lang/String;Ljava/util/List;)V A: $1
    procedure onVideoAvailable(inputId : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure onVideoSizeChanged(inputId : JString; width : Integer; height : Integer) ; cdecl;// (Ljava/lang/String;II)V A: $1
    procedure onVideoUnavailable(inputId : JString; reason : Integer) ; cdecl;  // (Ljava/lang/String;I)V A: $1
  end;

  TJTvView_TvInputCallback = class(TJavaGenericImport<JTvView_TvInputCallbackClass, JTvView_TvInputCallback>)
  end;

implementation

end.
