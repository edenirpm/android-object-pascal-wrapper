//
// Generated by JavaToPas v1.5 20150830 - 103126
////////////////////////////////////////////////////////////////////////////////
unit android.media.tv.TvContract;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ComponentName,
  android.net.Uri;

type
  JTvContract = interface;

  JTvContractClass = interface(JObjectClass)
    ['{44D67DD6-9F71-40E2-B5E4-55CA3DB3CACF}']
    function _GetAUTHORITY : JString; cdecl;                                    //  A: $19
    function buildChannelLogoUri(channelId : Int64) : JUri; cdecl; overload;    // (J)Landroid/net/Uri; A: $19
    function buildChannelLogoUri(channelUri : JUri) : JUri; cdecl; overload;    // (Landroid/net/Uri;)Landroid/net/Uri; A: $19
    function buildChannelUri(channelId : Int64) : JUri; cdecl;                  // (J)Landroid/net/Uri; A: $19
    function buildChannelUriForPassthroughInput(inputId : JString) : JUri; cdecl;// (Ljava/lang/String;)Landroid/net/Uri; A: $19
    function buildChannelsUriForInput(inputId : JString) : JUri; cdecl;         // (Ljava/lang/String;)Landroid/net/Uri; A: $19
    function buildInputId(&name : JComponentName) : JString; cdecl;             // (Landroid/content/ComponentName;)Ljava/lang/String; A: $19
    function buildProgramUri(programId : Int64) : JUri; cdecl;                  // (J)Landroid/net/Uri; A: $19
    function buildProgramsUriForChannel(channelId : Int64) : JUri; cdecl; overload;// (J)Landroid/net/Uri; A: $19
    function buildProgramsUriForChannel(channelId : Int64; startTime : Int64; endTime : Int64) : JUri; cdecl; overload;// (JJJ)Landroid/net/Uri; A: $19
    function buildProgramsUriForChannel(channelUri : JUri) : JUri; cdecl; overload;// (Landroid/net/Uri;)Landroid/net/Uri; A: $19
    function buildProgramsUriForChannel(channelUri : JUri; startTime : Int64; endTime : Int64) : JUri; cdecl; overload;// (Landroid/net/Uri;JJ)Landroid/net/Uri; A: $19
    property AUTHORITY : JString read _GetAUTHORITY;                            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/tv/TvContract$Programs')]
  JTvContract = interface(JObject)
    ['{E788582F-AD6E-4175-9483-67460E50CED4}']
  end;

  TJTvContract = class(TJavaGenericImport<JTvContractClass, JTvContract>)
  end;

const
  TJTvContractAUTHORITY = 'android.media.tv';

implementation

end.
