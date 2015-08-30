//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.job.JobParameters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JJobParameters = interface;

  JJobParametersClass = interface(JObjectClass)
    ['{D9050121-9214-43C2-BDC4-9FED4523337B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getJobId : Integer; cdecl;                                         // ()I A: $1
    function isOverrideDeadlineExpired : boolean; cdecl;                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/job/JobParameters')]
  JJobParameters = interface(JObject)
    ['{87DFB8C9-6176-4146-999A-2CC5E33011ED}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getExtras : JPersistableBundle; cdecl;                             // ()Landroid/os/PersistableBundle; A: $1
    function getJobId : Integer; cdecl;                                         // ()I A: $1
    function isOverrideDeadlineExpired : boolean; cdecl;                        // ()Z A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJJobParameters = class(TJavaGenericImport<JJobParametersClass, JJobParameters>)
  end;

implementation

end.