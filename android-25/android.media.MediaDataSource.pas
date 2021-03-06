//
// Generated by JavaToPas v1.5 20171018 - 170943
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaDataSource = interface;

  JMediaDataSourceClass = interface(JObjectClass)
    ['{627EF1D5-43B8-4C77-BB58-029881188BB8}']
    function getSize : Int64; cdecl;                                            // ()J A: $401
    function init : JMediaDataSource; cdecl;                                    // ()V A: $1
    function readAt(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl;// (J[BII)I A: $401
  end;

  [JavaSignature('android/media/MediaDataSource')]
  JMediaDataSource = interface(JObject)
    ['{E2E2B385-D96A-46F3-BF56-A63721507E5C}']
    function getSize : Int64; cdecl;                                            // ()J A: $401
    function readAt(Int64param0 : Int64; TJavaArrayByteparam1 : TJavaArray<Byte>; Integerparam2 : Integer; Integerparam3 : Integer) : Integer; cdecl;// (J[BII)I A: $401
  end;

  TJMediaDataSource = class(TJavaGenericImport<JMediaDataSourceClass, JMediaDataSource>)
  end;

implementation

end.
