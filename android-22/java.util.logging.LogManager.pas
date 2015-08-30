//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.LogManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LoggingMXBean,
  java.util.logging.Logger,
  java.beans.PropertyChangeListener;

type
  JLogManager = interface;

  JLogManagerClass = interface(JObjectClass)
    ['{7FC69082-8F8E-409B-881D-836C1BC53464}']
    function _GetLOGGING_MXBEAN_NAME : JString; cdecl;                          //  A: $19
    function addLogger(logger : JLogger) : boolean; cdecl;                      // (Ljava/util/logging/Logger;)Z A: $21
    function getLogManager : JLogManager; cdecl;                                // ()Ljava/util/logging/LogManager; A: $9
    function getLogger(&name : JString) : JLogger; cdecl;                       // (Ljava/lang/String;)Ljava/util/logging/Logger; A: $21
    function getLoggerNames : JEnumeration; cdecl;                              // ()Ljava/util/Enumeration; A: $21
    function getLoggingMXBean : JLoggingMXBean; cdecl;                          // ()Ljava/util/logging/LoggingMXBean; A: $9
    function getProperty(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure addPropertyChangeListener(l : JPropertyChangeListener) ; cdecl;   // (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $1
    procedure readConfiguration ; cdecl; overload;                              // ()V A: $1
    procedure readConfiguration(ins : JInputStream) ; cdecl; overload;          // (Ljava/io/InputStream;)V A: $1
    procedure removePropertyChangeListener(l : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $21
    property LOGGING_MXBEAN_NAME : JString read _GetLOGGING_MXBEAN_NAME;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('java/util/logging/LogManager')]
  JLogManager = interface(JObject)
    ['{6C0BF4EC-E72E-4CB8-9D63-02A924D62213}']
    function getProperty(&name : JString) : JString; cdecl;                     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure addPropertyChangeListener(l : JPropertyChangeListener) ; cdecl;   // (Ljava/beans/PropertyChangeListener;)V A: $1
    procedure checkAccess ; cdecl;                                              // ()V A: $1
    procedure readConfiguration ; cdecl; overload;                              // ()V A: $1
    procedure readConfiguration(ins : JInputStream) ; cdecl; overload;          // (Ljava/io/InputStream;)V A: $1
    procedure removePropertyChangeListener(l : JPropertyChangeListener) ; cdecl;// (Ljava/beans/PropertyChangeListener;)V A: $1
  end;

  TJLogManager = class(TJavaGenericImport<JLogManagerClass, JLogManager>)
  end;

const
  TJLogManagerLOGGING_MXBEAN_NAME = 'java.util.logging:type=Logging';

implementation

end.