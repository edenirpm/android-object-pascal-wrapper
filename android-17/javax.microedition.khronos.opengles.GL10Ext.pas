//
// Generated by JavaToPas v1.4 20140515 - 183338
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.opengles.GL10Ext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGL10Ext = interface;

  JGL10ExtClass = interface(JObjectClass)
    ['{5706FFE5-0868-41A2-87B7-73EBFFCB8F04}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  [JavaSignature('javax/microedition/khronos/opengles/GL10Ext')]
  JGL10Ext = interface(JObject)
    ['{B1750DA6-D6E4-4251-843C-8060C6E9C1EF}']
    function glQueryMatrixxOES(JIntBufferparam0 : JIntBuffer; JIntBufferparam1 : JIntBuffer) : Integer; cdecl; overload;// (Ljava/nio/IntBuffer;Ljava/nio/IntBuffer;)I A: $401
    function glQueryMatrixxOES(TJavaArrayIntegerparam0 : TJavaArray<Integer>; Integerparam1 : Integer; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : Integer; cdecl; overload;// ([II[II)I A: $401
  end;

  TJGL10Ext = class(TJavaGenericImport<JGL10ExtClass, JGL10Ext>)
  end;

implementation

end.
