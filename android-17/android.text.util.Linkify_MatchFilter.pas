//
// Generated by JavaToPas v1.4 20140515 - 182929
////////////////////////////////////////////////////////////////////////////////
unit android.text.util.Linkify_MatchFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLinkify_MatchFilter = interface;

  JLinkify_MatchFilterClass = interface(JObjectClass)
    ['{CA9798C4-BCFC-4ABF-88AF-30AFDF563D30}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  [JavaSignature('android/text/util/Linkify_MatchFilter')]
  JLinkify_MatchFilter = interface(JObject)
    ['{38397B44-5066-46F8-B37D-E5FF5DB4D3D1}']
    function acceptMatch(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer; Integerparam2 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;II)Z A: $401
  end;

  TJLinkify_MatchFilter = class(TJavaGenericImport<JLinkify_MatchFilterClass, JLinkify_MatchFilter>)
  end;

implementation

end.
