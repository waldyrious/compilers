@COMPILERS = [
  # Transpilers
  name: 'Js2Py'
  source: 'JavaScript'
  target: 'Python'
  type: 'Transpiler'
,
  # Compiled to JavaScript
  name: 'Bridge.NET'
  source: 'C#'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Brython'
  source: 'Python'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'BuckleScript'
  source: 'OCaml'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Ceylon JavaScript Compiler'
  source: 'Ceylon'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'ClojureScript'
  source: 'Clojure'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'CoffeeScript Compiler'
  source: 'CoffeeScript'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Dart-to-JavaScript Compiler'
  source: 'Dart'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Elm Compiler'
  source: 'Elm'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Emscripten'
  source: 'LLVM IR'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Fable'
  source: 'F#'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'GHCJS'
  source: 'Haskell'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'GopherJS'
  source: 'Go'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'JSIL'
  source: 'CIL'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'JSweet'
  source: 'Java'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Scala.js'
  source: 'Scala'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'TeaVM'
  source: 'Java Bytecode'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'Transcrypt'
  source: 'Python'
  target: 'JavaScript'
  type: 'Transpiler'
,
  name: 'TypeScript Compiler'
  source: 'TypeScript'
  target: 'JavaScript'
  type: 'Transpiler'
,
  # Compiled to intermediate language
  name: 'Clang C Compiler'
  source: 'C'
  target: 'LLVM IR'
  type: 'Intermediate'
,
  name: 'Clang C++ Compiler'
  source: 'C++'
  target: 'LLVM IR'
  type: 'Intermediate'
,
  name: 'Clang Objective-C Compiler'
  source: 'Objective-C'
  target: 'LLVM IR'
  type: 'Intermediate'
,
  name: 'LDC'
  source: 'D'
  target: 'LLVM IR'
  type: 'Intermediate'
,
  name: 'Nim Compiler'
  source: 'Nim'
  target: 'C'
  type: 'Intermediate'
,
  name: 'Swift Compiler'
  source: 'Swift'
  target: 'LLVM IR'
  type: 'Intermediate'
,
  # Compiled to CIL
  name: 'Roslyn'
  source: 'C#'
  target: 'CIL'
  type: 'Intermediate'
,
  name: 'Visual F#'
  source: 'F#'
  target: 'CIL'
  type: 'Intermediate'
,
  # Compiled to Java bytecode
  name: 'Ceylon Compiler'
  source: 'Ceylon'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  name: 'Clojure Compiler'
  source: 'Clojure'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  name: 'Groovy Compiler'
  source: 'Groovy'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  name: 'Java Compiler'
  source: 'Java'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  name: 'Jython'
  source: 'Python'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  name: 'Scala Compiler'
  source: 'Scala'
  target: 'Java Bytecode'
  type: 'Intermediate'
,
  # Compiled to machine code
  name: 'DMD'
  source: 'D'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'FreeBASIC'
  source: 'BASIC'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Free Pascal'
  source: 'Pascal'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'GCC'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'GFortran'
  source: 'Fortran'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'GHC'
  source: 'Haskell'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Go Compiler'
  source: 'Go'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'G++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Intel C'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Intel C++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'LLVM'
  source: 'LLVM IR'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'OCaml Compiler'
  source: 'OCaml'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Rust Compiler'
  source: 'Rust'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Visual C'
  source: 'C'
  target: 'Machine Code'
  type: 'Native'
,
  name: 'Visual C++'
  source: 'C++'
  target: 'Machine Code'
  type: 'Native'
,
  # JIT compilers
  name: 'CLR'
  source: 'CIL'
  target: 'Machine Code'
  type: 'JIT'
,
  name: 'JVM',
  source: 'Java Bytecode'
  target: 'Machine Code'
  type: 'JIT'
,
  name: 'LuaJIT',
  source: 'Lua'
  target: 'Machine Code'
  type: 'JIT'
,
  name: 'PyPy'
  source: 'Python'
  target: 'Machine Code'
  type: 'JIT'
,
  name: 'V8'
  source: 'JavaScript'
  target: 'Machine Code'
  type: 'JIT'
,
  # Assemblers
  name: 'MASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
,
  name: 'NASM'
  source: 'Assembly'
  target: 'Machine Code'
  type: 'Assembler'
,
]
