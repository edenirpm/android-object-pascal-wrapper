//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDrm_ProvisionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDrm_ProvisionRequest = interface;

  JMediaDrm_ProvisionRequestClass = interface(JObjectClass)
    ['{9D2829D8-5E67-48FD-B1EE-1BD3AA4682EF}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/media/MediaDrm_ProvisionRequest')]
  JMediaDrm_ProvisionRequest = interface(JObject)
    ['{9FA98ED6-CAE9-4E83-A3CB-D63AA687B46E}']
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getDefaultUrl : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
  end;

  TJMediaDrm_ProvisionRequest = class(TJavaGenericImport<JMediaDrm_ProvisionRequestClass, JMediaDrm_ProvisionRequest>)
  end;

implementation

end.