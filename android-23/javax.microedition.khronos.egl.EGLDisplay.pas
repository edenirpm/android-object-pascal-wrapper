//
// Generated by JavaToPas v1.5 20150831 - 132249
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{DEFC3185-00CA-4120-A0C1-A81608D8EBF6}']
    function init : JEGLDisplay; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{BB5A5A7B-0789-46D0-97F8-4C1C4CD1919E}']
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.
