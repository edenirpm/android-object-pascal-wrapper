//
// Generated by JavaToPas v1.5 20171018 - 170557
////////////////////////////////////////////////////////////////////////////////
unit android.security.keystore.KeyProtection_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.security.keystore.KeyProtection;

type
  JKeyProtection_Builder = interface;

  JKeyProtection_BuilderClass = interface(JObjectClass)
    ['{3C72EA88-A545-4771-A54C-7C33F5DC2AE2}']
    function build : JKeyProtection; cdecl;                                     // ()Landroid/security/keystore/KeyProtection; A: $1
    function init(purposes : Integer) : JKeyProtection_Builder; cdecl;          // (I)V A: $1
    function setBlockModes(blockModes : TJavaArray<JString>) : JKeyProtection_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder; A: $81
    function setDigests(digests : TJavaArray<JString>) : JKeyProtection_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder; A: $81
    function setEncryptionPaddings(paddings : TJavaArray<JString>) : JKeyProtection_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder; A: $81
    function setInvalidatedByBiometricEnrollment(invalidateKey : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityForConsumptionEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityForOriginationEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityStart(startDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setRandomizedEncryptionRequired(required : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setSignaturePaddings(paddings : TJavaArray<JString>) : JKeyProtection_Builder; cdecl;// ([Ljava/lang/String;)Landroid/security/keystore/KeyProtection$Builder; A: $81
    function setUserAuthenticationRequired(required : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setUserAuthenticationValidWhileOnBody(remainsValid : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setUserAuthenticationValidityDurationSeconds(seconds : Integer) : JKeyProtection_Builder; cdecl;// (I)Landroid/security/keystore/KeyProtection$Builder; A: $1
  end;

  [JavaSignature('android/security/keystore/KeyProtection_Builder')]
  JKeyProtection_Builder = interface(JObject)
    ['{BDAB8D35-9F63-425E-8B3A-835F4AAF4C95}']
    function build : JKeyProtection; cdecl;                                     // ()Landroid/security/keystore/KeyProtection; A: $1
    function setInvalidatedByBiometricEnrollment(invalidateKey : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityForConsumptionEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityForOriginationEnd(endDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setKeyValidityStart(startDate : JDate) : JKeyProtection_Builder; cdecl;// (Ljava/util/Date;)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setRandomizedEncryptionRequired(required : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setUserAuthenticationRequired(required : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setUserAuthenticationValidWhileOnBody(remainsValid : boolean) : JKeyProtection_Builder; cdecl;// (Z)Landroid/security/keystore/KeyProtection$Builder; A: $1
    function setUserAuthenticationValidityDurationSeconds(seconds : Integer) : JKeyProtection_Builder; cdecl;// (I)Landroid/security/keystore/KeyProtection$Builder; A: $1
  end;

  TJKeyProtection_Builder = class(TJavaGenericImport<JKeyProtection_BuilderClass, JKeyProtection_Builder>)
  end;

implementation

end.