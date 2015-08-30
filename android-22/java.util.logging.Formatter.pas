//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.Formatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord,
  java.util.logging.ErrorManager,
  java.util.logging.Filter,
  java.util.logging.Level;

type
  JHandler = interface; // merged
  JFormatter = interface;

  JFormatterClass = interface(JObjectClass)
    ['{6C5355A7-DA25-42A3-89CC-CB0FB7C82F29}']
    function format(JLogRecordparam0 : JLogRecord) : JString; cdecl;            // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $401
    function formatMessage(r : JLogRecord) : JString; cdecl;                    // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/util/logging/Formatter')]
  JFormatter = interface(JObject)
    ['{ADAF7F7C-BE52-41CA-A1AB-009190F6A109}']
    function format(JLogRecordparam0 : JLogRecord) : JString; cdecl;            // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $401
    function formatMessage(r : JLogRecord) : JString; cdecl;                    // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJFormatter = class(TJavaGenericImport<JFormatterClass, JFormatter>)
  end;

  // Merged from: .\java.util.logging.Handler.pas
  JHandlerClass = interface(JObjectClass)
    ['{3A030500-F2CD-4471-8D53-5313D11A51D6}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(newErrorManager : JErrorManager) ; cdecl;         // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  [JavaSignature('java/util/logging/Handler')]
  JHandler = interface(JObject)
    ['{6AA1DFDC-553E-41CC-B678-5DC6F803BDB3}']
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getErrorManager : JErrorManager; cdecl;                            // ()Ljava/util/logging/ErrorManager; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Ljava/util/logging/Filter; A: $1
    function getFormatter : JFormatter; cdecl;                                  // ()Ljava/util/logging/Formatter; A: $1
    function getLevel : JLevel; cdecl;                                          // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure publish(JLogRecordparam0 : JLogRecord) ; cdecl;                   // (Ljava/util/logging/LogRecord;)V A: $401
    procedure setEncoding(charsetName : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure setErrorManager(newErrorManager : JErrorManager) ; cdecl;         // (Ljava/util/logging/ErrorManager;)V A: $1
    procedure setFilter(newFilter : JFilter) ; cdecl;                           // (Ljava/util/logging/Filter;)V A: $1
    procedure setFormatter(newFormatter : JFormatter) ; cdecl;                  // (Ljava/util/logging/Formatter;)V A: $1
    procedure setLevel(newLevel : JLevel) ; cdecl;                              // (Ljava/util/logging/Level;)V A: $1
  end;

  TJHandler = class(TJavaGenericImport<JHandlerClass, JHandler>)
  end;


implementation

end.