//
// Generated by JavaToPas v1.5 20150830 - 103208
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.SQLInput,
  java.math.BigDecimal,
  java.sql.Date,
  java.sql.Time,
  java.sql.Timestamp,
  java.io.Reader,
  java.sql.Ref,
  java.sql.Blob,
  java.sql.Clob,
  java.sql.Struct,
  java.sql.Array,
  java.net.URI,
  java.sql.NClob,
  java.sql.RowId,
  java.sql.SQLXML;

type
  JSQLOutput = interface; // merged
  JSQLData = interface;

  JSQLDataClass = interface(JObjectClass)
    ['{B2870EAC-7076-49B0-8B3F-2F0D0AC2B17D}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  [JavaSignature('java/sql/SQLData')]
  JSQLData = interface(JObject)
    ['{E357E751-D38B-4325-997E-C65A824EF7FE}']
    function getSQLTypeName : JString; cdecl;                                   // ()Ljava/lang/String; A: $401
    procedure readSQL(JSQLInputparam0 : JSQLInput; JStringparam1 : JString) ; cdecl;// (Ljava/sql/SQLInput;Ljava/lang/String;)V A: $401
    procedure writeSQL(JSQLOutputparam0 : JSQLOutput) ; cdecl;                  // (Ljava/sql/SQLOutput;)V A: $401
  end;

  TJSQLData = class(TJavaGenericImport<JSQLDataClass, JSQLData>)
  end;

  // Merged from: .\java.sql.SQLOutput.pas
  JSQLOutputClass = interface(JObjectClass)
    ['{A299CCB8-5D05-4002-9660-B00ADAC61E9D}']
    procedure writeArray(JArrayparam0 : JArray) ; cdecl;                        // (Ljava/sql/Array;)V A: $401
    procedure writeAsciiStream(JInputStreamparam0 : JInputStream) ; cdecl;      // (Ljava/io/InputStream;)V A: $401
    procedure writeBigDecimal(JBigDecimalparam0 : JBigDecimal) ; cdecl;         // (Ljava/math/BigDecimal;)V A: $401
    procedure writeBinaryStream(JInputStreamparam0 : JInputStream) ; cdecl;     // (Ljava/io/InputStream;)V A: $401
    procedure writeBlob(JBlobparam0 : JBlob) ; cdecl;                           // (Ljava/sql/Blob;)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Byteparam0 : Byte) ; cdecl;                             // (B)V A: $401
    procedure writeBytes(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;      // ([B)V A: $401
    procedure writeCharacterStream(JReaderparam0 : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $401
    procedure writeClob(JClobparam0 : JClob) ; cdecl;                           // (Ljava/sql/Clob;)V A: $401
    procedure writeDate(JDateparam0 : JDate) ; cdecl;                           // (Ljava/sql/Date;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeNClob(JNClobparam0 : JNClob) ; cdecl;                        // (Ljava/sql/NClob;)V A: $401
    procedure writeNString(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure writeObject(JSQLDataparam0 : JSQLData) ; cdecl;                   // (Ljava/sql/SQLData;)V A: $401
    procedure writeRef(JRefparam0 : JRef) ; cdecl;                              // (Ljava/sql/Ref;)V A: $401
    procedure writeRowId(JRowIdparam0 : JRowId) ; cdecl;                        // (Ljava/sql/RowId;)V A: $401
    procedure writeSQLXML(JSQLXMLparam0 : JSQLXML) ; cdecl;                     // (Ljava/sql/SQLXML;)V A: $401
    procedure writeShort(SmallIntparam0 : SmallInt) ; cdecl;                    // (S)V A: $401
    procedure writeString(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure writeStruct(JStructparam0 : JStruct) ; cdecl;                     // (Ljava/sql/Struct;)V A: $401
    procedure writeTime(JTimeparam0 : JTime) ; cdecl;                           // (Ljava/sql/Time;)V A: $401
    procedure writeTimestamp(JTimestampparam0 : JTimestamp) ; cdecl;            // (Ljava/sql/Timestamp;)V A: $401
    procedure writeURL(JURLparam0 : JURL) ; cdecl;                              // (Ljava/net/URL;)V A: $401
  end;

  [JavaSignature('java/sql/SQLOutput')]
  JSQLOutput = interface(JObject)
    ['{8F1FB9DA-8591-44E0-B0A9-B912DB7E881E}']
    procedure writeArray(JArrayparam0 : JArray) ; cdecl;                        // (Ljava/sql/Array;)V A: $401
    procedure writeAsciiStream(JInputStreamparam0 : JInputStream) ; cdecl;      // (Ljava/io/InputStream;)V A: $401
    procedure writeBigDecimal(JBigDecimalparam0 : JBigDecimal) ; cdecl;         // (Ljava/math/BigDecimal;)V A: $401
    procedure writeBinaryStream(JInputStreamparam0 : JInputStream) ; cdecl;     // (Ljava/io/InputStream;)V A: $401
    procedure writeBlob(JBlobparam0 : JBlob) ; cdecl;                           // (Ljava/sql/Blob;)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Byteparam0 : Byte) ; cdecl;                             // (B)V A: $401
    procedure writeBytes(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl;      // ([B)V A: $401
    procedure writeCharacterStream(JReaderparam0 : JReader) ; cdecl;            // (Ljava/io/Reader;)V A: $401
    procedure writeClob(JClobparam0 : JClob) ; cdecl;                           // (Ljava/sql/Clob;)V A: $401
    procedure writeDate(JDateparam0 : JDate) ; cdecl;                           // (Ljava/sql/Date;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeNClob(JNClobparam0 : JNClob) ; cdecl;                        // (Ljava/sql/NClob;)V A: $401
    procedure writeNString(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
    procedure writeObject(JSQLDataparam0 : JSQLData) ; cdecl;                   // (Ljava/sql/SQLData;)V A: $401
    procedure writeRef(JRefparam0 : JRef) ; cdecl;                              // (Ljava/sql/Ref;)V A: $401
    procedure writeRowId(JRowIdparam0 : JRowId) ; cdecl;                        // (Ljava/sql/RowId;)V A: $401
    procedure writeSQLXML(JSQLXMLparam0 : JSQLXML) ; cdecl;                     // (Ljava/sql/SQLXML;)V A: $401
    procedure writeShort(SmallIntparam0 : SmallInt) ; cdecl;                    // (S)V A: $401
    procedure writeString(JStringparam0 : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $401
    procedure writeStruct(JStructparam0 : JStruct) ; cdecl;                     // (Ljava/sql/Struct;)V A: $401
    procedure writeTime(JTimeparam0 : JTime) ; cdecl;                           // (Ljava/sql/Time;)V A: $401
    procedure writeTimestamp(JTimestampparam0 : JTimestamp) ; cdecl;            // (Ljava/sql/Timestamp;)V A: $401
    procedure writeURL(JURLparam0 : JURL) ; cdecl;                              // (Ljava/net/URL;)V A: $401
  end;

  TJSQLOutput = class(TJavaGenericImport<JSQLOutputClass, JSQLOutput>)
  end;


implementation

end.