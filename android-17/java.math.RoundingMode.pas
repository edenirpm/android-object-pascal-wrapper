//
// Generated by JavaToPas v1.4 20140515 - 182000
////////////////////////////////////////////////////////////////////////////////
unit java.math.RoundingMode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRoundingMode = interface;

  JRoundingModeClass = interface(JObjectClass)
    ['{CD97ED8E-64AF-40C9-922E-7A878CC08BD1}']
    function _GetCEILING : JRoundingMode; cdecl;                                //  A: $4019
    function _GetDOWN : JRoundingMode; cdecl;                                   //  A: $4019
    function _GetFLOOR : JRoundingMode; cdecl;                                  //  A: $4019
    function _GetHALF_DOWN : JRoundingMode; cdecl;                              //  A: $4019
    function _GetHALF_EVEN : JRoundingMode; cdecl;                              //  A: $4019
    function _GetHALF_UP : JRoundingMode; cdecl;                                //  A: $4019
    function _GetUNNECESSARY : JRoundingMode; cdecl;                            //  A: $4019
    function _GetUP : JRoundingMode; cdecl;                                     //  A: $4019
    function valueOf(&name : JString) : JRoundingMode; cdecl; overload;         // (Ljava/lang/String;)Ljava/math/RoundingMode; A: $9
    function valueOf(mode : Integer) : JRoundingMode; cdecl; overload;          // (I)Ljava/math/RoundingMode; A: $9
    function values : TJavaArray<JRoundingMode>; cdecl;                         // ()[Ljava/math/RoundingMode; A: $9
    property CEILING : JRoundingMode read _GetCEILING;                          // Ljava/math/RoundingMode; A: $4019
    property DOWN : JRoundingMode read _GetDOWN;                                // Ljava/math/RoundingMode; A: $4019
    property FLOOR : JRoundingMode read _GetFLOOR;                              // Ljava/math/RoundingMode; A: $4019
    property HALF_DOWN : JRoundingMode read _GetHALF_DOWN;                      // Ljava/math/RoundingMode; A: $4019
    property HALF_EVEN : JRoundingMode read _GetHALF_EVEN;                      // Ljava/math/RoundingMode; A: $4019
    property HALF_UP : JRoundingMode read _GetHALF_UP;                          // Ljava/math/RoundingMode; A: $4019
    property UNNECESSARY : JRoundingMode read _GetUNNECESSARY;                  // Ljava/math/RoundingMode; A: $4019
    property UP : JRoundingMode read _GetUP;                                    // Ljava/math/RoundingMode; A: $4019
  end;

  [JavaSignature('java/math/RoundingMode')]
  JRoundingMode = interface(JObject)
    ['{5085B5AD-A125-4A0F-BD57-05DFC979FCB2}']
  end;

  TJRoundingMode = class(TJavaGenericImport<JRoundingModeClass, JRoundingMode>)
  end;

implementation

end.
