import futhark, strutils

proc renameCb(n, k: string, p = ""): string = n  #n.replace "stbi_", ""

importc:
  path "../glfm"
  renameCallback renameCb
  "include/glfm.h"

# {.passl: "-lglfm".}



