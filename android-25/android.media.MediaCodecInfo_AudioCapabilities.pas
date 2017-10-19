//
// Generated by JavaToPas v1.5 20171018 - 170940
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodecInfo_AudioCapabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Range;

type
  JMediaCodecInfo_AudioCapabilities = interface;

  JMediaCodecInfo_AudioCapabilitiesClass = interface(JObjectClass)
    ['{832894DB-71A1-47BC-BCFF-448D122AA788}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  [JavaSignature('android/media/MediaCodecInfo_AudioCapabilities')]
  JMediaCodecInfo_AudioCapabilities = interface(JObject)
    ['{791C74F2-8B76-4802-8FE7-04628E6EFDC1}']
    function getBitrateRange : JRange; cdecl;                                   // ()Landroid/util/Range; A: $1
    function getMaxInputChannelCount : Integer; cdecl;                          // ()I A: $1
    function getSupportedSampleRateRanges : TJavaArray<JRange>; cdecl;          // ()[Landroid/util/Range; A: $1
    function getSupportedSampleRates : TJavaArray<Integer>; cdecl;              // ()[I A: $1
    function isSampleRateSupported(sampleRate : Integer) : boolean; cdecl;      // (I)Z A: $1
  end;

  TJMediaCodecInfo_AudioCapabilities = class(TJavaGenericImport<JMediaCodecInfo_AudioCapabilitiesClass, JMediaCodecInfo_AudioCapabilities>)
  end;

implementation

end.