//
// Generated by JavaToPas v1.5 20171018 - 170724
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Compiler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCompiler = interface;

  JCompilerClass = interface(JObjectClass)
    ['{023D8C3A-FDE9-487C-80B4-0399B7A2F547}']
    function command(cmd : JObject) : JObject; cdecl;                           // (Ljava/lang/Object;)Ljava/lang/Object; A: $9
    function compileClass(classToCompile : JClass) : boolean; cdecl;            // (Ljava/lang/Class;)Z A: $9
    function compileClasses(nameRoot : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    procedure disable ; cdecl;                                                  // ()V A: $9
    procedure enable ; cdecl;                                                   // ()V A: $9
  end;

  [JavaSignature('java/lang/Compiler')]
  JCompiler = interface(JObject)
    ['{0F3756B4-7D59-4D46-A1CB-6C6229C790C9}']
  end;

  TJCompiler = class(TJavaGenericImport<JCompilerClass, JCompiler>)
  end;

implementation

end.
