//
// Generated by JavaToPas v1.4 20140515 - 180546
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpTrace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTrace = interface;

  JHttpTraceClass = interface(JObjectClass)
    ['{4C289DE8-2CBA-4653-A80D-492EA67A5799}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpTrace; cdecl; overload;                                // ()V A: $1
    function init(uri : JString) : JHttpTrace; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpTrace; cdecl; overload;                    // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpTrace')]
  JHttpTrace = interface(JObject)
    ['{38E94CBF-FEA0-4119-B159-97D3AFFDF9F9}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpTrace = class(TJavaGenericImport<JHttpTraceClass, JHttpTrace>)
  end;

const
  TJHttpTraceMETHOD_NAME = 'TRACE';

implementation

end.
