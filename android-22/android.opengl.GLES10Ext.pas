//
// Generated by JavaToPas v1.5 20150830 - 104131
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLES10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.IntBuffer;

type
  JGLES10Ext = interface;

  JGLES10ExtClass = interface(JObjectClass)
    ['{8733EF46-4D25-4349-A8C0-A56CD729218B}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $109
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $109
    function init : JGLES10Ext; cdecl;                                          // ()V A: $1
  end;

  [JavaSignature('android/opengl/GLES10Ext')]
  JGLES10Ext = interface(JObject)
    ['{0990D69B-48BE-4799-981C-EBF2C4AB48DA}']
  end;

  TJGLES10Ext = class(TJavaGenericImport<JGLES10ExtClass, JGLES10Ext>)
  end;

implementation

end.