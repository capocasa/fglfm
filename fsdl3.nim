import strutils, strscans, futhark, os, json

when defined(useFuthark) or defined(useFutharkForFsdl3):

  import macros, std/compilesettings

  const
    outputPath = currentSourcePath.parentDir / "fsdl3/wrapper.nim"
  
  proc removeHeadAndTail(str: string):string =
    # basic proc name transform- remove prefix
    # and futhark unique postfix, keep camelCase part

    # remove SDL3-specific renamings first
    var str = str
    let p = str.split("_renamed_")
    if p.len == 2:
      str = p[1]
    
    # now shorten
    if not scanf(str, "SDL_$+_", result) and not scanf(str, "SDL_$+", result) and not scanf(str, "$+_", result):
      result = str

  proc processProcName(procName: string, paramNames: seq[string]): string =
    # get the shortest nim names you can get automatically

    result = procName
    
    # remove all "Get" prefixes as redundant
    # we keep Create
    # we keep Set for now until we know how to automate away the 'ptr int' etc with zer overhead
    if result.startsWith("Get"):
      result = result[3..^1]

    # remove all type names from proc name for brevity, except when there would be nothing left
    for paramName in paramNames:
      if paramName.len < result.len:
        let p = result.split(paramName)
        if p.len == 2:
          result = p[0] & p[1]

    # procs start lowercase
    result[0] = result[0].toLowerAscii


  macro postprocess(body: typed): untyped =
    # loop over futhark output and gather proc names with signature
    # and auto-transform them into shorter, nicer names
    for part in body[0]:
      
      # go through each proc definition
      for node in part:
        
        var
          name :string
          params: seq[string]

        if node.kind == nnkProcDef:
          
          # get the C function name from the importc pragma
          for pragma in node[4]:
            if pragma.kind == nnkExprColonExpr and $pragma[0] == "importc":
              name = removeHeadAndTail($pragma[1])

          # get the type name of each parameter
          # the idea is that in Nim, the parameter type name is part
          # of the signature so you don't need that as part of the proc name.
          # Don't repeat yourself.
          for param in node[3]:
            if param.kind == nnkIdentDefs:  # skip return value
              let symbol =  if param[1].kind == nnkPtrTy:
                if param[1][0].kind == nnkPtrTy:
                  param[1][0][0]
                else:
                  param[1][0]
              else:
                param[1]
              params.add(removeHeadAndTail($symbol))
          name = processProcName(name, params)
          echo name, ' ', params
    quote do:
      discard

  postprocess:
    importc:
      path currentSourcePath.parentDir / "../SDL3/include"
      outputPath outputPath
      "SDL3/SDL.h"

else:
  import fsdl3/wrapper
  export wrapper

{.passl: "-lSDL3".}

