//
// Generated by JavaToPas v1.4 20140515 - 181105
////////////////////////////////////////////////////////////////////////////////
unit java.beans.PropertyChangeListenerProxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPropertyChangeListenerProxy = interface;

  JPropertyChangeListenerProxyClass = interface(JObjectClass)
    ['{4DF8197D-45BF-498B-B04D-06D5FF19ECEF}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    function init(propertyName : JString; listener : JPropertyChangeListener) : JPropertyChangeListenerProxy; cdecl;// (Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  [JavaSignature('java/beans/PropertyChangeListenerProxy')]
  JPropertyChangeListenerProxy = interface(JObject)
    ['{89FE8AB7-3A48-4729-A786-C9C635E01810}']
    function getPropertyName : JString; cdecl;                                  // ()Ljava/lang/String; A: $1
    procedure propertyChange(event : JPropertyChangeEvent) ; cdecl;             // (Ljava/beans/PropertyChangeEvent;)V A: $1
  end;

  TJPropertyChangeListenerProxy = class(TJavaGenericImport<JPropertyChangeListenerProxyClass, JPropertyChangeListenerProxy>)
  end;

implementation

end.
