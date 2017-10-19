//
// Generated by JavaToPas v1.5 20171018 - 170928
////////////////////////////////////////////////////////////////////////////////
unit android.test.ViewAsserts;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewAsserts = interface;

  JViewAssertsClass = interface(JObjectClass)
    ['{E003695C-A299-4D5F-8241-A2CFE5D5C7EC}']
    procedure assertBaselineAligned(first : JView; second : JView) ; cdecl;     // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertBottomAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertBottomAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertGroupContains(parent : JViewGroup; child : JView) ; cdecl;  // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $9
    procedure assertGroupIntegrity(parent : JViewGroup) ; cdecl;                // (Landroid/view/ViewGroup;)V A: $9
    procedure assertGroupNotContains(parent : JViewGroup; child : JView) ; cdecl;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $9
    procedure assertHasScreenCoordinates(origin : JView; view : JView; x : Integer; y : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;II)V A: $9
    procedure assertHorizontalCenterAligned(reference : JView; test : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertLeftAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertLeftAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertOffScreenAbove(origin : JView; view : JView) ; cdecl;       // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertOffScreenBelow(origin : JView; view : JView) ; cdecl;       // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertOnScreen(origin : JView; view : JView) ; cdecl;             // (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertRightAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertRightAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertTopAligned(first : JView; second : JView) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;)V A: $9
    procedure assertTopAligned(first : JView; second : JView; margin : Integer) ; cdecl; overload;// (Landroid/view/View;Landroid/view/View;I)V A: $9
    procedure assertVerticalCenterAligned(reference : JView; test : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $9
  end;

  [JavaSignature('android/test/ViewAsserts')]
  JViewAsserts = interface(JObject)
    ['{905ADBA3-D0D3-49C7-856D-FB6C2F537649}']
  end;

  TJViewAsserts = class(TJavaGenericImport<JViewAssertsClass, JViewAsserts>)
  end;

implementation

end.