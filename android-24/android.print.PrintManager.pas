//
// Generated by JavaToPas v1.5 20171018 - 170558
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJob,
  android.print.PrintDocumentAdapter,
  android.print.PrintAttributes;

type
  JPrintManager = interface;

  JPrintManagerClass = interface(JObjectClass)
    ['{5BFF7B88-236D-42DA-859B-D8696AB9E499}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  [JavaSignature('android/print/PrintManager')]
  JPrintManager = interface(JObject)
    ['{79F04272-4F45-4A58-AD25-73E9B7A2139B}']
    function getPrintJobs : JList; cdecl;                                       // ()Ljava/util/List; A: $1
    function print(printJobName : JString; documentAdapter : JPrintDocumentAdapter; attributes : JPrintAttributes) : JPrintJob; cdecl;// (Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob; A: $1
  end;

  TJPrintManager = class(TJavaGenericImport<JPrintManagerClass, JPrintManager>)
  end;

implementation

end.
