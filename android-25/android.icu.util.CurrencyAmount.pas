//
// Generated by JavaToPas v1.5 20171018 - 171017
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.CurrencyAmount;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.Currency;

type
  JCurrencyAmount = interface;

  JCurrencyAmountClass = interface(JObjectClass)
    ['{B1EF7BD2-2020-430F-9BF7-A157DC4189C3}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
    function init(number : Double; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (DLandroid/icu/util/Currency;)V A: $1
    function init(number : JNumber; currency : JCurrency) : JCurrencyAmount; cdecl; overload;// (Ljava/lang/Number;Landroid/icu/util/Currency;)V A: $1
  end;

  [JavaSignature('android/icu/util/CurrencyAmount')]
  JCurrencyAmount = interface(JObject)
    ['{C70981AA-4EC0-4A8F-848C-B4C85D80BF11}']
    function getCurrency : JCurrency; cdecl;                                    // ()Landroid/icu/util/Currency; A: $1
  end;

  TJCurrencyAmount = class(TJavaGenericImport<JCurrencyAmountClass, JCurrencyAmount>)
  end;

implementation

end.