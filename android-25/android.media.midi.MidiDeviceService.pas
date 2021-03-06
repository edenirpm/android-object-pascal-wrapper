//
// Generated by JavaToPas v1.5 20171018 - 170939
////////////////////////////////////////////////////////////////////////////////
unit android.media.midi.MidiDeviceService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.midi.MidiReceiver,
  android.media.midi.MidiDeviceInfo,
  android.media.midi.MidiDeviceStatus,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JMidiDeviceService = interface;

  JMidiDeviceServiceClass = interface(JObjectClass)
    ['{44A61A0F-E98E-4E0C-9B28-953A790BF9F0}']
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function getDeviceInfo : JMidiDeviceInfo; cdecl;                            // ()Landroid/media/midi/MidiDeviceInfo; A: $11
    function getOutputPortReceivers : TJavaArray<JMidiReceiver>; cdecl;         // ()[Landroid/media/midi/MidiReceiver; A: $11
    function init : JMidiDeviceService; cdecl;                                  // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetInputPortReceivers : TJavaArray<JMidiReceiver>; cdecl;        // ()[Landroid/media/midi/MidiReceiver; A: $401
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/media/midi/MidiDeviceService')]
  JMidiDeviceService = interface(JObject)
    ['{9F8C3394-A750-4C58-B64B-7D9A2EB7269B}']
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    function onGetInputPortReceivers : TJavaArray<JMidiReceiver>; cdecl;        // ()[Landroid/media/midi/MidiReceiver; A: $401
    procedure onClose ; cdecl;                                                  // ()V A: $1
    procedure onCreate ; cdecl;                                                 // ()V A: $1
    procedure onDeviceStatusChanged(status : JMidiDeviceStatus) ; cdecl;        // (Landroid/media/midi/MidiDeviceStatus;)V A: $1
  end;

  TJMidiDeviceService = class(TJavaGenericImport<JMidiDeviceServiceClass, JMidiDeviceService>)
  end;

const
  TJMidiDeviceServiceSERVICE_INTERFACE = 'android.media.midi.MidiDeviceService';

implementation

end.
