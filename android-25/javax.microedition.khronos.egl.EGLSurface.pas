//
// Generated by JavaToPas v1.5 20171018 - 171045
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLSurface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLSurface = interface;

  JEGLSurfaceClass = interface(JObjectClass)
    ['{4C974C54-815D-4151-A618-2EEA8B7E6CB2}']
    function init : JEGLSurface; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLSurface')]
  JEGLSurface = interface(JObject)
    ['{30DA741F-DB70-4F4C-9202-490E77FA8FD1}']
  end;

  TJEGLSurface = class(TJavaGenericImport<JEGLSurfaceClass, JEGLSurface>)
  end;

implementation

end.