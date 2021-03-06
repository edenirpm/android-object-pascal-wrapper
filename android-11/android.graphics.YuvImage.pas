//
// Generated by JavaToPas v1.4 20140526 - 133353
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.YuvImage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JYuvImage = interface;

  JYuvImageClass = interface(JObjectClass)
    ['{C40EAC48-FF9A-4508-A0A6-67EC84E56D65}']
    function compressToJpeg(rectangle : JRect; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Rect;ILjava/io/OutputStream;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getStrides : TJavaArray<Integer>; cdecl;                           // ()[I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function getYuvData : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getYuvFormat : Integer; cdecl;                                     // ()I A: $1
    function init(yuv : TJavaArray<Byte>; format : Integer; width : Integer; height : Integer; strides : TJavaArray<Integer>) : JYuvImage; cdecl;// ([BIII[I)V A: $1
  end;

  [JavaSignature('android/graphics/YuvImage')]
  JYuvImage = interface(JObject)
    ['{286DAE71-AA24-48D0-B188-1DC6E00CE4B4}']
    function compressToJpeg(rectangle : JRect; quality : Integer; stream : JOutputStream) : boolean; cdecl;// (Landroid/graphics/Rect;ILjava/io/OutputStream;)Z A: $1
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getStrides : TJavaArray<Integer>; cdecl;                           // ()[I A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function getYuvData : TJavaArray<Byte>; cdecl;                              // ()[B A: $1
    function getYuvFormat : Integer; cdecl;                                     // ()I A: $1
  end;

  TJYuvImage = class(TJavaGenericImport<JYuvImageClass, JYuvImage>)
  end;

implementation

end.
