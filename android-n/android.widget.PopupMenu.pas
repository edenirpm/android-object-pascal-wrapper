//
// Generated by JavaToPas v1.5 20160510 - 150229
////////////////////////////////////////////////////////////////////////////////
unit android.widget.PopupMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Menu,
  android.view.MenuInflater,
  android.widget.PopupMenu_OnMenuItemClickListener;

type
  JPopupMenu_OnDismissListener = interface; // merged
  JPopupMenu = interface;

  JPopupMenuClass = interface(JObjectClass)
    ['{4C1E36A7-7EFD-4D5F-A2E0-4756C7326ED4}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    function init(context : JContext; anchor : JView) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;)V A: $1
    function init(context : JContext; anchor : JView; gravity : Integer) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;I)V A: $1
    function init(context : JContext; anchor : JView; gravity : Integer; popupStyleAttr : Integer; popupStyleRes : Integer) : JPopupMenu; cdecl; overload;// (Landroid/content/Context;Landroid/view/View;III)V A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/widget/PopupMenu$OnDismissListener')]
  JPopupMenu = interface(JObject)
    ['{BC542982-4BBB-4899-8860-CF8812EF0432}']
    function getDragToOpenListener : JView_OnTouchListener; cdecl;              // ()Landroid/view/View$OnTouchListener; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getMenu : JMenu; cdecl;                                            // ()Landroid/view/Menu; A: $1
    function getMenuInflater : JMenuInflater; cdecl;                            // ()Landroid/view/MenuInflater; A: $1
    procedure dismiss ; cdecl;                                                  // ()V A: $1
    procedure inflate(menuRes : Integer) ; cdecl;                               // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setOnDismissListener(listener : JPopupMenu_OnDismissListener) ; cdecl;// (Landroid/widget/PopupMenu$OnDismissListener;)V A: $1
    procedure setOnMenuItemClickListener(listener : JPopupMenu_OnMenuItemClickListener) ; cdecl;// (Landroid/widget/PopupMenu$OnMenuItemClickListener;)V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJPopupMenu = class(TJavaGenericImport<JPopupMenuClass, JPopupMenu>)
  end;

  // Merged from: c:\users\anonymous\documents\rad studio\java2pas\android-n\android.widget.PopupMenu_OnDismissListener.pas
  JPopupMenu_OnDismissListenerClass = interface(JObjectClass)
    ['{CC5CDFC3-70CA-4215-A30C-0BEA44A07DC4}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  [JavaSignature('android/widget/PopupMenu_OnDismissListener')]
  JPopupMenu_OnDismissListener = interface(JObject)
    ['{0E600D07-B6FD-4AF1-8438-8C40BDC808DA}']
    procedure onDismiss(JPopupMenuparam0 : JPopupMenu) ; cdecl;                 // (Landroid/widget/PopupMenu;)V A: $401
  end;

  TJPopupMenu_OnDismissListener = class(TJavaGenericImport<JPopupMenu_OnDismissListenerClass, JPopupMenu_OnDismissListener>)
  end;


implementation

end.