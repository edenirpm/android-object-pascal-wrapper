//
// Generated by JavaToPas v1.5 20171018 - 171316
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.le.ScanResult;

type
  JScanCallback = interface;

  JScanCallbackClass = interface(JObjectClass)
    ['{7BA5A519-AF66-4DBD-A94C-E162DC921ECA}']
    function _GetSCAN_FAILED_ALREADY_STARTED : Integer; cdecl;                  //  A: $19
    function _GetSCAN_FAILED_APPLICATION_REGISTRATION_FAILED : Integer; cdecl;  //  A: $19
    function _GetSCAN_FAILED_FEATURE_UNSUPPORTED : Integer; cdecl;              //  A: $19
    function _GetSCAN_FAILED_INTERNAL_ERROR : Integer; cdecl;                   //  A: $19
    function init : JScanCallback; cdecl;                                       // ()V A: $1
    procedure onBatchScanResults(results : JList) ; cdecl;                      // (Ljava/util/List;)V A: $1
    procedure onScanFailed(errorCode : Integer) ; cdecl;                        // (I)V A: $1
    procedure onScanResult(callbackType : Integer; result : JScanResult) ; cdecl;// (ILandroid/bluetooth/le/ScanResult;)V A: $1
    property SCAN_FAILED_ALREADY_STARTED : Integer read _GetSCAN_FAILED_ALREADY_STARTED;// I A: $19
    property SCAN_FAILED_APPLICATION_REGISTRATION_FAILED : Integer read _GetSCAN_FAILED_APPLICATION_REGISTRATION_FAILED;// I A: $19
    property SCAN_FAILED_FEATURE_UNSUPPORTED : Integer read _GetSCAN_FAILED_FEATURE_UNSUPPORTED;// I A: $19
    property SCAN_FAILED_INTERNAL_ERROR : Integer read _GetSCAN_FAILED_INTERNAL_ERROR;// I A: $19
  end;

  [JavaSignature('android/bluetooth/le/ScanCallback')]
  JScanCallback = interface(JObject)
    ['{35057068-3522-4031-8CA3-D0D5E7511825}']
    procedure onBatchScanResults(results : JList) ; cdecl;                      // (Ljava/util/List;)V A: $1
    procedure onScanFailed(errorCode : Integer) ; cdecl;                        // (I)V A: $1
    procedure onScanResult(callbackType : Integer; result : JScanResult) ; cdecl;// (ILandroid/bluetooth/le/ScanResult;)V A: $1
  end;

  TJScanCallback = class(TJavaGenericImport<JScanCallbackClass, JScanCallback>)
  end;

const
  TJScanCallbackSCAN_FAILED_ALREADY_STARTED = 1;
  TJScanCallbackSCAN_FAILED_APPLICATION_REGISTRATION_FAILED = 2;
  TJScanCallbackSCAN_FAILED_FEATURE_UNSUPPORTED = 4;
  TJScanCallbackSCAN_FAILED_INTERNAL_ERROR = 3;

implementation

end.