//
// Generated by JavaToPas v1.4 20140515 - 181032
////////////////////////////////////////////////////////////////////////////////
unit android.os.Bundle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.SparseArray;

type
  JBundle = interface;

  JBundleClass = interface(JObjectClass)
    ['{F7608DD8-CC94-473A-B20E-940B40455A51}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetEMPTY : JBundle; cdecl;                                        //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getBundle(key : JString) : JBundle; cdecl;                         // (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getByte(key : JString) : Byte; cdecl; overload;                    // (Ljava/lang/String;)B A: $1
    function getByte(key : JString; defaultValue : Byte) : JByte; cdecl; overload;// (Ljava/lang/String;B)Ljava/lang/Byte; A: $1
    function getByteArray(key : JString) : TJavaArray<Byte>; cdecl;             // (Ljava/lang/String;)[B A: $1
    function getChar(key : JString) : Char; cdecl; overload;                    // (Ljava/lang/String;)C A: $1
    function getChar(key : JString; defaultValue : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $1
    function getCharArray(key : JString) : TJavaArray<Char>; cdecl;             // (Ljava/lang/String;)[C A: $1
    function getCharSequence(key : JString) : JCharSequence; cdecl; overload;   // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function getCharSequence(key : JString; defaultValue : JCharSequence) : JCharSequence; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getCharSequenceArray(key : JString) : TJavaArray<JCharSequence>; cdecl;// (Ljava/lang/String;)[Ljava/lang/CharSequence; A: $1
    function getCharSequenceArrayList(key : JString) : JArrayList; cdecl;       // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getDouble(key : JString) : Double; cdecl; overload;                // (Ljava/lang/String;)D A: $1
    function getDouble(key : JString; defaultValue : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function getDoubleArray(key : JString) : TJavaArray<Double>; cdecl;         // (Ljava/lang/String;)[D A: $1
    function getFloat(key : JString) : Single; cdecl; overload;                 // (Ljava/lang/String;)F A: $1
    function getFloat(key : JString; defaultValue : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $1
    function getFloatArray(key : JString) : TJavaArray<Single>; cdecl;          // (Ljava/lang/String;)[F A: $1
    function getInt(key : JString) : Integer; cdecl; overload;                  // (Ljava/lang/String;)I A: $1
    function getInt(key : JString; defaultValue : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function getIntArray(key : JString) : TJavaArray<Integer>; cdecl;           // (Ljava/lang/String;)[I A: $1
    function getIntegerArrayList(key : JString) : JArrayList; cdecl;            // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getLong(key : JString) : Int64; cdecl; overload;                   // (Ljava/lang/String;)J A: $1
    function getLong(key : JString; defaultValue : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function getLongArray(key : JString) : TJavaArray<Int64>; cdecl;            // (Ljava/lang/String;)[J A: $1
    function getParcelable(key : JString) : JParcelable; cdecl;                 // (Ljava/lang/String;)Landroid/os/Parcelable; A: $1
    function getParcelableArray(key : JString) : TJavaArray<JParcelable>; cdecl;// (Ljava/lang/String;)[Landroid/os/Parcelable; A: $1
    function getParcelableArrayList(key : JString) : JArrayList; cdecl;         // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getSerializable(key : JString) : JSerializable; cdecl;             // (Ljava/lang/String;)Ljava/io/Serializable; A: $1
    function getShort(key : JString) : SmallInt; cdecl; overload;               // (Ljava/lang/String;)S A: $1
    function getShort(key : JString; defaultValue : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $1
    function getShortArray(key : JString) : TJavaArray<SmallInt>; cdecl;        // (Ljava/lang/String;)[S A: $1
    function getSparseParcelableArray(key : JString) : JSparseArray; cdecl;     // (Ljava/lang/String;)Landroid/util/SparseArray; A: $1
    function getString(key : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getString(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getStringArrayList(key : JString) : JArrayList; cdecl;             // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function hasFileDescriptors : boolean; cdecl;                               // ()Z A: $1
    function init : JBundle; cdecl; overload;                                   // ()V A: $1
    function init(b : JBundle) : JBundle; cdecl; overload;                      // (Landroid/os/Bundle;)V A: $1
    function init(capacity : Integer) : JBundle; cdecl; overload;               // (I)V A: $1
    function init(loader : JClassLoader) : JBundle; cdecl; overload;            // (Ljava/lang/ClassLoader;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $21
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JBundle) ; cdecl;                                    // (Landroid/os/Bundle;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putBundle(key : JString; value : JBundle) ; cdecl;                // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure putByte(key : JString; value : Byte) ; cdecl;                     // (Ljava/lang/String;B)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putChar(key : JString; value : Char) ; cdecl;                     // (Ljava/lang/String;C)V A: $1
    procedure putCharArray(key : JString; value : TJavaArray<Char>) ; cdecl;    // (Ljava/lang/String;[C)V A: $1
    procedure putCharSequence(key : JString; value : JCharSequence) ; cdecl;    // (Ljava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArray(key : JString; value : TJavaArray<JCharSequence>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putDoubleArray(key : JString; value : TJavaArray<Double>) ; cdecl;// (Ljava/lang/String;[D)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putFloatArray(key : JString; value : TJavaArray<Single>) ; cdecl; // (Ljava/lang/String;[F)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putIntArray(key : JString; value : TJavaArray<Integer>) ; cdecl;  // (Ljava/lang/String;[I)V A: $1
    procedure putIntegerArrayList(key : JString; value : JArrayList) ; cdecl;   // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure putLongArray(key : JString; value : TJavaArray<Int64>) ; cdecl;   // (Ljava/lang/String;[J)V A: $1
    procedure putParcelable(key : JString; value : JParcelable) ; cdecl;        // (Ljava/lang/String;Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArray(key : JString; value : TJavaArray<JParcelable>) ; cdecl;// (Ljava/lang/String;[Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putSerializable(key : JString; value : JSerializable) ; cdecl;    // (Ljava/lang/String;Ljava/io/Serializable;)V A: $1
    procedure putShort(key : JString; value : SmallInt) ; cdecl;                // (Ljava/lang/String;S)V A: $1
    procedure putShortArray(key : JString; value : TJavaArray<SmallInt>) ; cdecl;// (Ljava/lang/String;[S)V A: $1
    procedure putSparseParcelableArray(key : JString; value : JSparseArray) ; cdecl;// (Ljava/lang/String;Landroid/util/SparseArray;)V A: $1
    procedure putString(key : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putStringArray(key : JString; value : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure putStringArrayList(key : JString; value : JArrayList) ; cdecl;    // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure readFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setClassLoader(loader : JClassLoader) ; cdecl;                    // (Ljava/lang/ClassLoader;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property EMPTY : JBundle read _GetEMPTY;                                    // Landroid/os/Bundle; A: $19
  end;

  [JavaSignature('android/os/Bundle')]
  JBundle = interface(JObject)
    ['{ED27C3B6-B75D-458B-AC48-0BE4B553F75A}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function containsKey(key : JString) : boolean; cdecl;                       // (Ljava/lang/String;)Z A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function get(key : JString) : JObject; cdecl;                               // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getBoolean(key : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function getBoolean(key : JString; defaultValue : boolean) : boolean; cdecl; overload;// (Ljava/lang/String;Z)Z A: $1
    function getBooleanArray(key : JString) : TJavaArray<boolean>; cdecl;       // (Ljava/lang/String;)[Z A: $1
    function getBundle(key : JString) : JBundle; cdecl;                         // (Ljava/lang/String;)Landroid/os/Bundle; A: $1
    function getByte(key : JString) : Byte; cdecl; overload;                    // (Ljava/lang/String;)B A: $1
    function getByte(key : JString; defaultValue : Byte) : JByte; cdecl; overload;// (Ljava/lang/String;B)Ljava/lang/Byte; A: $1
    function getByteArray(key : JString) : TJavaArray<Byte>; cdecl;             // (Ljava/lang/String;)[B A: $1
    function getChar(key : JString) : Char; cdecl; overload;                    // (Ljava/lang/String;)C A: $1
    function getChar(key : JString; defaultValue : Char) : Char; cdecl; overload;// (Ljava/lang/String;C)C A: $1
    function getCharArray(key : JString) : TJavaArray<Char>; cdecl;             // (Ljava/lang/String;)[C A: $1
    function getCharSequence(key : JString) : JCharSequence; cdecl; overload;   // (Ljava/lang/String;)Ljava/lang/CharSequence; A: $1
    function getCharSequence(key : JString; defaultValue : JCharSequence) : JCharSequence; cdecl; overload;// (Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence; A: $1
    function getCharSequenceArray(key : JString) : TJavaArray<JCharSequence>; cdecl;// (Ljava/lang/String;)[Ljava/lang/CharSequence; A: $1
    function getCharSequenceArrayList(key : JString) : JArrayList; cdecl;       // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getClassLoader : JClassLoader; cdecl;                              // ()Ljava/lang/ClassLoader; A: $1
    function getDouble(key : JString) : Double; cdecl; overload;                // (Ljava/lang/String;)D A: $1
    function getDouble(key : JString; defaultValue : Double) : Double; cdecl; overload;// (Ljava/lang/String;D)D A: $1
    function getDoubleArray(key : JString) : TJavaArray<Double>; cdecl;         // (Ljava/lang/String;)[D A: $1
    function getFloat(key : JString) : Single; cdecl; overload;                 // (Ljava/lang/String;)F A: $1
    function getFloat(key : JString; defaultValue : Single) : Single; cdecl; overload;// (Ljava/lang/String;F)F A: $1
    function getFloatArray(key : JString) : TJavaArray<Single>; cdecl;          // (Ljava/lang/String;)[F A: $1
    function getInt(key : JString) : Integer; cdecl; overload;                  // (Ljava/lang/String;)I A: $1
    function getInt(key : JString; defaultValue : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function getIntArray(key : JString) : TJavaArray<Integer>; cdecl;           // (Ljava/lang/String;)[I A: $1
    function getIntegerArrayList(key : JString) : JArrayList; cdecl;            // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getLong(key : JString) : Int64; cdecl; overload;                   // (Ljava/lang/String;)J A: $1
    function getLong(key : JString; defaultValue : Int64) : Int64; cdecl; overload;// (Ljava/lang/String;J)J A: $1
    function getLongArray(key : JString) : TJavaArray<Int64>; cdecl;            // (Ljava/lang/String;)[J A: $1
    function getParcelable(key : JString) : JParcelable; cdecl;                 // (Ljava/lang/String;)Landroid/os/Parcelable; A: $1
    function getParcelableArray(key : JString) : TJavaArray<JParcelable>; cdecl;// (Ljava/lang/String;)[Landroid/os/Parcelable; A: $1
    function getParcelableArrayList(key : JString) : JArrayList; cdecl;         // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function getSerializable(key : JString) : JSerializable; cdecl;             // (Ljava/lang/String;)Ljava/io/Serializable; A: $1
    function getShort(key : JString) : SmallInt; cdecl; overload;               // (Ljava/lang/String;)S A: $1
    function getShort(key : JString; defaultValue : SmallInt) : SmallInt; cdecl; overload;// (Ljava/lang/String;S)S A: $1
    function getShortArray(key : JString) : TJavaArray<SmallInt>; cdecl;        // (Ljava/lang/String;)[S A: $1
    function getSparseParcelableArray(key : JString) : JSparseArray; cdecl;     // (Ljava/lang/String;)Landroid/util/SparseArray; A: $1
    function getString(key : JString) : JString; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getString(key : JString; defaultValue : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getStringArray(key : JString) : TJavaArray<JString>; cdecl;        // (Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getStringArrayList(key : JString) : JArrayList; cdecl;             // (Ljava/lang/String;)Ljava/util/ArrayList; A: $1
    function hasFileDescriptors : boolean; cdecl;                               // ()Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function keySet : JSet; cdecl;                                              // ()Ljava/util/Set; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure putAll(map : JBundle) ; cdecl;                                    // (Landroid/os/Bundle;)V A: $1
    procedure putBoolean(key : JString; value : boolean) ; cdecl;               // (Ljava/lang/String;Z)V A: $1
    procedure putBooleanArray(key : JString; value : TJavaArray<boolean>) ; cdecl;// (Ljava/lang/String;[Z)V A: $1
    procedure putBundle(key : JString; value : JBundle) ; cdecl;                // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure putByte(key : JString; value : Byte) ; cdecl;                     // (Ljava/lang/String;B)V A: $1
    procedure putByteArray(key : JString; value : TJavaArray<Byte>) ; cdecl;    // (Ljava/lang/String;[B)V A: $1
    procedure putChar(key : JString; value : Char) ; cdecl;                     // (Ljava/lang/String;C)V A: $1
    procedure putCharArray(key : JString; value : TJavaArray<Char>) ; cdecl;    // (Ljava/lang/String;[C)V A: $1
    procedure putCharSequence(key : JString; value : JCharSequence) ; cdecl;    // (Ljava/lang/String;Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArray(key : JString; value : TJavaArray<JCharSequence>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/CharSequence;)V A: $1
    procedure putCharSequenceArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putDouble(key : JString; value : Double) ; cdecl;                 // (Ljava/lang/String;D)V A: $1
    procedure putDoubleArray(key : JString; value : TJavaArray<Double>) ; cdecl;// (Ljava/lang/String;[D)V A: $1
    procedure putFloat(key : JString; value : Single) ; cdecl;                  // (Ljava/lang/String;F)V A: $1
    procedure putFloatArray(key : JString; value : TJavaArray<Single>) ; cdecl; // (Ljava/lang/String;[F)V A: $1
    procedure putInt(key : JString; value : Integer) ; cdecl;                   // (Ljava/lang/String;I)V A: $1
    procedure putIntArray(key : JString; value : TJavaArray<Integer>) ; cdecl;  // (Ljava/lang/String;[I)V A: $1
    procedure putIntegerArrayList(key : JString; value : JArrayList) ; cdecl;   // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putLong(key : JString; value : Int64) ; cdecl;                    // (Ljava/lang/String;J)V A: $1
    procedure putLongArray(key : JString; value : TJavaArray<Int64>) ; cdecl;   // (Ljava/lang/String;[J)V A: $1
    procedure putParcelable(key : JString; value : JParcelable) ; cdecl;        // (Ljava/lang/String;Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArray(key : JString; value : TJavaArray<JParcelable>) ; cdecl;// (Ljava/lang/String;[Landroid/os/Parcelable;)V A: $1
    procedure putParcelableArrayList(key : JString; value : JArrayList) ; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure putSerializable(key : JString; value : JSerializable) ; cdecl;    // (Ljava/lang/String;Ljava/io/Serializable;)V A: $1
    procedure putShort(key : JString; value : SmallInt) ; cdecl;                // (Ljava/lang/String;S)V A: $1
    procedure putShortArray(key : JString; value : TJavaArray<SmallInt>) ; cdecl;// (Ljava/lang/String;[S)V A: $1
    procedure putSparseParcelableArray(key : JString; value : JSparseArray) ; cdecl;// (Ljava/lang/String;Landroid/util/SparseArray;)V A: $1
    procedure putString(key : JString; value : JString) ; cdecl;                // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure putStringArray(key : JString; value : TJavaArray<JString>) ; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)V A: $1
    procedure putStringArrayList(key : JString; value : JArrayList) ; cdecl;    // (Ljava/lang/String;Ljava/util/ArrayList;)V A: $1
    procedure readFromParcel(parcel : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure remove(key : JString) ; cdecl;                                    // (Ljava/lang/String;)V A: $1
    procedure setClassLoader(loader : JClassLoader) ; cdecl;                    // (Ljava/lang/ClassLoader;)V A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBundle = class(TJavaGenericImport<JBundleClass, JBundle>)
  end;

implementation

end.
