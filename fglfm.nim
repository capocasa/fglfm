
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

when not declared(GLFMUserInterfaceChromeFullscreen):
  const
    GLFMUserInterfaceChromeFullscreen* = cuint(2)
else:
  static :
    hint("Declaration of " & "GLFMUserInterfaceChromeFullscreen" &
        " already exists, not redeclaring")
when not declared(GLFMKeyBackspace):
  const
    GLFMKeyBackspace* = cuint(8)
else:
  static :
    hint("Declaration of " & "GLFMKeyBackspace" &
        " already exists, not redeclaring")
when not declared(GLFMKeyTab):
  const
    GLFMKeyTab* = cuint(9)
else:
  static :
    hint("Declaration of " & "GLFMKeyTab" & " already exists, not redeclaring")
when not declared(GLFMKeyEnter):
  const
    GLFMKeyEnter* = cuint(13)
else:
  static :
    hint("Declaration of " & "GLFMKeyEnter" & " already exists, not redeclaring")
when not declared(GLFMKeyEscape):
  const
    GLFMKeyEscape* = cuint(27)
else:
  static :
    hint("Declaration of " & "GLFMKeyEscape" &
        " already exists, not redeclaring")
when not declared(GLFMKeySpace):
  const
    GLFMKeySpace* = cuint(32)
else:
  static :
    hint("Declaration of " & "GLFMKeySpace" & " already exists, not redeclaring")
when not declared(GLFMKeyPageUp):
  const
    GLFMKeyPageUp* = cuint(145)
else:
  static :
    hint("Declaration of " & "GLFMKeyPageUp" &
        " already exists, not redeclaring")
when not declared(GLFMKeyPageDown):
  const
    GLFMKeyPageDown* = cuint(146)
else:
  static :
    hint("Declaration of " & "GLFMKeyPageDown" &
        " already exists, not redeclaring")
when not declared(GLFMKeyEnd):
  const
    GLFMKeyEnd* = cuint(147)
else:
  static :
    hint("Declaration of " & "GLFMKeyEnd" & " already exists, not redeclaring")
when not declared(GLFMKeyHome):
  const
    GLFMKeyHome* = cuint(148)
else:
  static :
    hint("Declaration of " & "GLFMKeyHome" & " already exists, not redeclaring")
when not declared(GLFMKeyLeft):
  const
    GLFMKeyLeft* = cuint(149)
else:
  static :
    hint("Declaration of " & "GLFMKeyLeft" & " already exists, not redeclaring")
when not declared(GLFMKeyUp):
  const
    GLFMKeyUp* = cuint(150)
else:
  static :
    hint("Declaration of " & "GLFMKeyUp" & " already exists, not redeclaring")
when not declared(GLFMKeyRight):
  const
    GLFMKeyRight* = cuint(151)
else:
  static :
    hint("Declaration of " & "GLFMKeyRight" & " already exists, not redeclaring")
when not declared(GLFMKeyDown):
  const
    GLFMKeyDown* = cuint(152)
else:
  static :
    hint("Declaration of " & "GLFMKeyDown" & " already exists, not redeclaring")
when not declared(GLFMKeyDelete):
  const
    GLFMKeyDelete* = cuint(127)
else:
  static :
    hint("Declaration of " & "GLFMKeyDelete" &
        " already exists, not redeclaring")
when not declared(GLFMKeyNavBack):
  const
    GLFMKeyNavBack* = cuint(224)
else:
  static :
    hint("Declaration of " & "GLFMKeyNavBack" &
        " already exists, not redeclaring")
when not declared(GLFMKeyNavMenu):
  const
    GLFMKeyNavMenu* = cuint(137)
else:
  static :
    hint("Declaration of " & "GLFMKeyNavMenu" &
        " already exists, not redeclaring")
when not declared(GLFMKeyNavSelect):
  const
    GLFMKeyNavSelect* = cuint(225)
else:
  static :
    hint("Declaration of " & "GLFMKeyNavSelect" &
        " already exists, not redeclaring")
when not declared(GLFMKeyPlayPause):
  const
    GLFMKeyPlayPause* = cuint(226)
else:
  static :
    hint("Declaration of " & "GLFMKeyPlayPause" &
        " already exists, not redeclaring")
when not declared(GLFMKeyModifierCtrl):
  const
    GLFMKeyModifierCtrl* = cuint(2)
else:
  static :
    hint("Declaration of " & "GLFMKeyModifierCtrl" &
        " already exists, not redeclaring")
type
  enum_GLFMRenderingAPI_536871389* {.size: sizeof(cuint).} = enum
    GLFMRenderingAPIOpenGLES2 = 0, GLFMRenderingAPIOpenGLES3 = 1,
    GLFMRenderingAPIOpenGLES31 = 2, GLFMRenderingAPIOpenGLES32 = 3,
    GLFMRenderingAPIMetal = 4
type
  enum_GLFMColorFormat_536871393* {.size: sizeof(cuint).} = enum
    GLFMColorFormatRGBA8888 = 0, GLFMColorFormatRGB565 = 1
type
  enum_GLFMDepthFormat_536871397* {.size: sizeof(cuint).} = enum
    GLFMDepthFormatNone = 0, GLFMDepthFormat16 = 1, GLFMDepthFormat24 = 2,
    GLFMDepthFormat32 = 3
type
  enum_GLFMStencilFormat_536871401* {.size: sizeof(cuint).} = enum
    GLFMStencilFormatNone = 0, GLFMStencilFormat8 = 1
type
  enum_GLFMMultisample_536871405* {.size: sizeof(cuint).} = enum
    GLFMMultisampleNone = 0, GLFMMultisample4X = 1
type
  enum_GLFMSwapBehavior_536871409* {.size: sizeof(cuint).} = enum
    GLFMSwapBehaviorPlatformDefault = 0, GLFMSwapBehaviorBufferDestroyed = 1,
    GLFMSwapBehaviorBufferPreserved = 2
type
  enum_GLFMUserInterfaceChrome_536871413* {.size: sizeof(cuint).} = enum
    GLFMUserInterfaceChromeNavigation = 0,
    GLFMUserInterfaceChromeNavigationAndStatusBar = 1,
    GLFMUserInterfaceChromeNone = 2
type
  enum_GLFMInterfaceOrientation_536871417* {.size: sizeof(cuint).} = enum
    GLFMInterfaceOrientationUnknown = 0, GLFMInterfaceOrientationPortrait = 1,
    GLFMInterfaceOrientationPortraitUpsideDown = 2,
    GLFMInterfaceOrientationLandscapeLeft = 4,
    GLFMInterfaceOrientationLandscapeRight = 8,
    GLFMInterfaceOrientationLandscape = 12,
    GLFMInterfaceOrientationAllButUpsideDown = 13,
    GLFMInterfaceOrientationAll = 15
type
  enum_GLFMUserInterfaceOrientation_536871421* {.size: sizeof(cuint).} = enum
    GLFMUserInterfaceOrientationPortrait = 1,
    GLFMUserInterfaceOrientationLandscape = 12,
    GLFMUserInterfaceOrientationAny = 15
type
  enum_GLFMTouchPhase_536871425* {.size: sizeof(cuint).} = enum
    GLFMTouchPhaseHover = 0, GLFMTouchPhaseBegan = 1, GLFMTouchPhaseMoved = 2,
    GLFMTouchPhaseEnded = 3, GLFMTouchPhaseCancelled = 4
type
  enum_GLFMMouseCursor_536871429* {.size: sizeof(cuint).} = enum
    GLFMMouseCursorAuto = 0, GLFMMouseCursorNone = 1,
    GLFMMouseCursorDefault = 2, GLFMMouseCursorPointer = 3,
    GLFMMouseCursorCrosshair = 4, GLFMMouseCursorText = 5,
    GLFMMouseCursorVerticalText = 6
type
  enum_GLFMMouseWheelDeltaType_536871433* {.size: sizeof(cuint).} = enum
    GLFMMouseWheelDeltaPixel = 0, GLFMMouseWheelDeltaLine = 1,
    GLFMMouseWheelDeltaPage = 2
type
  enum_GLFMKeyCode_536871437* {.size: sizeof(cuint).} = enum
    GLFMKeyCodeUnknown = 0, GLFMKeyCodeBackspace = 8, GLFMKeyCodeTab = 9,
    GLFMKeyCodeEnter = 13, GLFMKeyCodeEscape = 27, GLFMKeyCodeSpace = 32,
    GLFMKeyCodeQuote = 39, GLFMKeyCodeComma = 44, GLFMKeyCodeMinus = 45,
    GLFMKeyCodePeriod = 46, GLFMKeyCodeSlash = 47, GLFMKeyCode0 = 48,
    GLFMKeyCode1 = 49, GLFMKeyCode2 = 50, GLFMKeyCode3 = 51, GLFMKeyCode4 = 52,
    GLFMKeyCode5 = 53, GLFMKeyCode6 = 54, GLFMKeyCode7 = 55, GLFMKeyCode8 = 56,
    GLFMKeyCode9 = 57, GLFMKeyCodeSemicolon = 59, GLFMKeyCodeEqual = 61,
    GLFMKeyCodeA = 65, GLFMKeyCodeB = 66, GLFMKeyCodeC = 67, GLFMKeyCodeD = 68,
    GLFMKeyCodeE = 69, GLFMKeyCodeF = 70, GLFMKeyCodeG = 71, GLFMKeyCodeH = 72,
    GLFMKeyCodeI = 73, GLFMKeyCodeJ = 74, GLFMKeyCodeK = 75, GLFMKeyCodeL = 76,
    GLFMKeyCodeM = 77, GLFMKeyCodeN = 78, GLFMKeyCodeO = 79, GLFMKeyCodeP = 80,
    GLFMKeyCodeQ = 81, GLFMKeyCodeR = 82, GLFMKeyCodeS = 83, GLFMKeyCodeT = 84,
    GLFMKeyCodeU = 85, GLFMKeyCodeV = 86, GLFMKeyCodeW = 87, GLFMKeyCodeX = 88,
    GLFMKeyCodeY = 89, GLFMKeyCodeZ = 90, GLFMKeyCodeBracketLeft = 91,
    GLFMKeyCodeBackslash = 92, GLFMKeyCodeBracketRight = 93,
    GLFMKeyCodeBackquote = 96, GLFMKeyCodeDelete = 127,
    GLFMKeyCodeCapsLock = 128, GLFMKeyCodeShiftLeft = 129,
    GLFMKeyCodeShiftRight = 130, GLFMKeyCodeControlLeft = 131,
    GLFMKeyCodeControlRight = 132, GLFMKeyCodeAltLeft = 133,
    GLFMKeyCodeAltRight = 134, GLFMKeyCodeMetaLeft = 135,
    GLFMKeyCodeMetaRight = 136, GLFMKeyCodeMenu = 137, GLFMKeyCodeInsert = 144,
    GLFMKeyCodePageUp = 145, GLFMKeyCodePageDown = 146, GLFMKeyCodeEnd = 147,
    GLFMKeyCodeHome = 148, GLFMKeyCodeArrowLeft = 149, GLFMKeyCodeArrowUp = 150,
    GLFMKeyCodeArrowRight = 151, GLFMKeyCodeArrowDown = 152,
    GLFMKeyCodePower = 153, GLFMKeyCodeFunction = 154,
    GLFMKeyCodePrintScreen = 155, GLFMKeyCodeScrollLock = 156,
    GLFMKeyCodePause = 157, GLFMKeyCodeNumLock = 160,
    GLFMKeyCodeNumpadDecimal = 161, GLFMKeyCodeNumpadMultiply = 162,
    GLFMKeyCodeNumpadAdd = 163, GLFMKeyCodeNumpadDivide = 164,
    GLFMKeyCodeNumpadEnter = 165, GLFMKeyCodeNumpadSubtract = 166,
    GLFMKeyCodeNumpadEqual = 167, GLFMKeyCodeNumpad0 = 176,
    GLFMKeyCodeNumpad1 = 177, GLFMKeyCodeNumpad2 = 178,
    GLFMKeyCodeNumpad3 = 179, GLFMKeyCodeNumpad4 = 180,
    GLFMKeyCodeNumpad5 = 181, GLFMKeyCodeNumpad6 = 182,
    GLFMKeyCodeNumpad7 = 183, GLFMKeyCodeNumpad8 = 184,
    GLFMKeyCodeNumpad9 = 185, GLFMKeyCodeF1 = 193, GLFMKeyCodeF2 = 194,
    GLFMKeyCodeF3 = 195, GLFMKeyCodeF4 = 196, GLFMKeyCodeF5 = 197,
    GLFMKeyCodeF6 = 198, GLFMKeyCodeF7 = 199, GLFMKeyCodeF8 = 200,
    GLFMKeyCodeF9 = 201, GLFMKeyCodeF10 = 208, GLFMKeyCodeF11 = 209,
    GLFMKeyCodeF12 = 210, GLFMKeyCodeF13 = 211, GLFMKeyCodeF14 = 212,
    GLFMKeyCodeF15 = 213, GLFMKeyCodeF16 = 214, GLFMKeyCodeF17 = 215,
    GLFMKeyCodeF18 = 216, GLFMKeyCodeF19 = 217, GLFMKeyCodeF20 = 218,
    GLFMKeyCodeF21 = 219, GLFMKeyCodeF22 = 220, GLFMKeyCodeF23 = 221,
    GLFMKeyCodeF24 = 222, GLFMKeyCodeNavigationBack = 224,
    GLFMKeyCodeMediaSelect = 225, GLFMKeyCodeMediaPlayPause = 226
type
  enum_GLFMKeyModifier_536871443* {.size: sizeof(cuint).} = enum
    GLFMKeyModifierShift = 1, GLFMKeyModifierControl = 2,
    GLFMKeyModifierAlt = 4, GLFMKeyModifierMeta = 8,
    GLFMKeyModifierFunction = 16
type
  enum_GLFMKeyAction_536871447* {.size: sizeof(cuint).} = enum
    GLFMKeyActionPressed = 0, GLFMKeyActionRepeated = 1,
    GLFMKeyActionReleased = 2
type
  enum_GLFMSensor_536871451* {.size: sizeof(cuint).} = enum
    GLFMSensorAccelerometer = 0, GLFMSensorMagnetometer = 1,
    GLFMSensorGyroscope = 2, GLFMSensorRotationMatrix = 3
type
  enum_GLFMHapticFeedbackStyle_536871455* {.size: sizeof(cuint).} = enum
    GLFMHapticFeedbackLight = 0, GLFMHapticFeedbackMedium = 1,
    GLFMHapticFeedbackHeavy = 2
when not declared(struct_GLFMDisplay):
  type
    struct_GLFMDisplay* = object
else:
  static :
    hint("Declaration of " & "struct_GLFMDisplay" &
        " already exists, not redeclaring")
type
  GLFMRenderingAPI_536871391 = enum_GLFMRenderingAPI_536871390 ## Generated based on /home/carlo/glfm/include/glfm.h:88:3
  GLFMColorFormat_536871395 = enum_GLFMColorFormat_536871394 ## Generated based on /home/carlo/glfm/include/glfm.h:93:3
  GLFMDepthFormat_536871399 = enum_GLFMDepthFormat_536871398 ## Generated based on /home/carlo/glfm/include/glfm.h:100:3
  GLFMStencilFormat_536871403 = enum_GLFMStencilFormat_536871402 ## Generated based on /home/carlo/glfm/include/glfm.h:105:3
  GLFMMultisample_536871407 = enum_GLFMMultisample_536871406 ## Generated based on /home/carlo/glfm/include/glfm.h:110:3
  GLFMSwapBehavior_536871411 = enum_GLFMSwapBehavior_536871410 ## Generated based on /home/carlo/glfm/include/glfm.h:116:3
  GLFMUserInterfaceChrome_536871415 = enum_GLFMUserInterfaceChrome_536871414 ## Generated based on /home/carlo/glfm/include/glfm.h:134:3
  GLFMInterfaceOrientation_536871419 = enum_GLFMInterfaceOrientation_536871418 ## Generated based on /home/carlo/glfm/include/glfm.h:155:3
  GLFMUserInterfaceOrientation_536871423 = enum_GLFMUserInterfaceOrientation_536871422 ## Generated based on /home/carlo/glfm/include/glfm.h:162:3
  GLFMTouchPhase_536871427 = enum_GLFMTouchPhase_536871426 ## Generated based on /home/carlo/glfm/include/glfm.h:170:3
  GLFMMouseCursor_536871431 = enum_GLFMMouseCursor_536871430 ## Generated based on /home/carlo/glfm/include/glfm.h:180:3
  GLFMMouseWheelDeltaType_536871435 = enum_GLFMMouseWheelDeltaType_536871434 ## Generated based on /home/carlo/glfm/include/glfm.h:186:3
  GLFMKeyCode_536871439 = enum_GLFMKeyCode_536871438 ## Generated based on /home/carlo/glfm/include/glfm.h:324:3
  GLFMKey_536871441 = GLFMKeyCode_536871440 ## Generated based on /home/carlo/glfm/include/glfm.h:326:21
  GLFMKeyModifier_536871445 = enum_GLFMKeyModifier_536871444 ## Generated based on /home/carlo/glfm/include/glfm.h:355:3
  GLFMKeyAction_536871449 = enum_GLFMKeyAction_536871448 ## Generated based on /home/carlo/glfm/include/glfm.h:365:3
  GLFMSensor_536871453 = enum_GLFMSensor_536871452 ## Generated based on /home/carlo/glfm/include/glfm.h:382:3
  GLFMHapticFeedbackStyle_536871457 = enum_GLFMHapticFeedbackStyle_536871456 ## Generated based on /home/carlo/glfm/include/glfm.h:388:3
  GLFMDisplay_536871459 = struct_GLFMDisplay ## Generated based on /home/carlo/glfm/include/glfm.h:392:28
  GLFMProc_536871461 = proc (): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:395:16
  GLFMRenderFunc_536871463 = proc (a0: ptr GLFMDisplay_536871460): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:398:16
  GLFMMainLoopFunc_536871465 = proc (a0: ptr GLFMDisplay_536871460; a1: cdouble): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:401:16
  GLFMTouchFunc_536871467 = proc (a0: ptr GLFMDisplay_536871460; a1: cint;
                                  a2: GLFMTouchPhase_536871428; a3: cdouble;
                                  a4: cdouble): bool {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:413:16
  GLFMKeyFunc_536871469 = proc (a0: ptr GLFMDisplay_536871460; a1: GLFMKeyCode_536871440;
                                a2: GLFMKeyAction_536871450; a3: cint): bool {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:422:16
  GLFMCharFunc_536871471 = proc (a0: ptr GLFMDisplay_536871460; a1: cstring;
                                 a2: cint): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:430:16
  GLFMClipboardTextFunc_536871473 = proc (a0: ptr GLFMDisplay_536871460;
      a1: cstring): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:438:16
  GLFMMouseWheelFunc_536871482 = proc (a0: ptr GLFMDisplay_536871460;
                                       a1: cdouble; a2: cdouble;
                                       a3: GLFMMouseWheelDeltaType_536871436;
                                       a4: cdouble; a5: cdouble; a6: cdouble): bool {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:445:16
  GLFMKeyboardVisibilityChangedFunc_536871484 = proc (a0: ptr GLFMDisplay_536871460;
      a1: bool; a2: cdouble; a3: cdouble; a4: cdouble; a5: cdouble): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:450:16
  GLFMOrientationChangedFunc_536871486 = proc (a0: ptr GLFMDisplay_536871460;
      a1: GLFMInterfaceOrientation_536871420): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:455:16
  GLFMDisplayChromeInsetsChangedFunc_536871488 = proc (a0: ptr GLFMDisplay_536871460;
      a1: cdouble; a2: cdouble; a3: cdouble; a4: cdouble): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:459:16
  GLFMSurfaceErrorFunc_536871490 = proc (a0: ptr GLFMDisplay_536871460;
      a1: cstring): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:464:16
  GLFMSurfaceCreatedFunc_536871492 = proc (a0: ptr GLFMDisplay_536871460;
      a1: cint; a2: cint): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:468:16
  GLFMSurfaceResizedFunc_536871494 = proc (a0: ptr GLFMDisplay_536871460;
      a1: cint; a2: cint): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:472:16
  GLFMSurfaceRefreshFunc_536871496 = proc (a0: ptr GLFMDisplay_536871460): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:476:16
  GLFMSurfaceDestroyedFunc_536871498 = proc (a0: ptr GLFMDisplay_536871460): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:480:16
  GLFMMemoryWarningFunc_536871500 = proc (a0: ptr GLFMDisplay_536871460): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:484:16
  GLFMAppFocusFunc_536871502 = proc (a0: ptr GLFMDisplay_536871460; a1: bool): void {.
      cdecl.}                ## Generated based on /home/carlo/glfm/include/glfm.h:492:16
  struct_GLFMSensorEvent_anon0_t_vector_t {.pure, inheritable, bycopy.} = object
    x*: cdouble
    y*: cdouble
    z*: cdouble
  struct_GLFMSensorEvent_anon0_t_matrix_t {.pure, inheritable, bycopy.} = object
    m00*: cdouble
    m01*: cdouble
    m02*: cdouble
    m10*: cdouble
    m11*: cdouble
    m12*: cdouble
    m20*: cdouble
    m21*: cdouble
    m22*: cdouble
  struct_GLFMSensorEvent_anon0_t {.union, bycopy.} = object
    vector*: struct_GLFMSensorEvent_anon0_t_vector_t
    matrix*: struct_GLFMSensorEvent_anon0_t_matrix_t
  struct_GLFMSensorEvent_536871504 {.pure, inheritable, bycopy.} = object
    sensor*: GLFMSensor_536871454 ## Generated based on /home/carlo/glfm/include/glfm.h:498:9
    timestamp*: cdouble
    anon0*: struct_GLFMSensorEvent_anon0_t
  GLFMSensorEvent_536871506 = struct_GLFMSensorEvent_536871505 ## Generated based on /home/carlo/glfm/include/glfm.h:515:3
  GLFMSensorFunc_536871508 = proc (a0: ptr GLFMDisplay_536871460;
                                   a1: GLFMSensorEvent_536871507): void {.cdecl.} ## Generated based on /home/carlo/glfm/include/glfm.h:518:16
  GLFMStencilFormat_536871404 = (when declared(GLFMStencilFormat):
    when ownSizeof(GLFMStencilFormat) != ownSizeof(GLFMStencilFormat_536871403):
      static :
        warning("Declaration of " & "GLFMStencilFormat" &
            " exists but with different size")
    GLFMStencilFormat
   else:
    GLFMStencilFormat_536871403)
  GLFMOrientationChangedFunc_536871487 = (when declared(
      GLFMOrientationChangedFunc):
    when ownSizeof(GLFMOrientationChangedFunc) !=
        ownSizeof(GLFMOrientationChangedFunc_536871486):
      static :
        warning("Declaration of " & "GLFMOrientationChangedFunc" &
            " exists but with different size")
    GLFMOrientationChangedFunc
   else:
    GLFMOrientationChangedFunc_536871486)
  enum_GLFMColorFormat_536871394 = (when declared(enum_GLFMColorFormat):
    when ownSizeof(enum_GLFMColorFormat) != ownSizeof(enum_GLFMColorFormat_536871393):
      static :
        warning("Declaration of " & "enum_GLFMColorFormat" &
            " exists but with different size")
    enum_GLFMColorFormat
   else:
    enum_GLFMColorFormat_536871393)
  GLFMTouchFunc_536871468 = (when declared(GLFMTouchFunc):
    when ownSizeof(GLFMTouchFunc) != ownSizeof(GLFMTouchFunc_536871467):
      static :
        warning("Declaration of " & "GLFMTouchFunc" &
            " exists but with different size")
    GLFMTouchFunc
   else:
    GLFMTouchFunc_536871467)
  enum_GLFMKeyModifier_536871444 = (when declared(enum_GLFMKeyModifier):
    when ownSizeof(enum_GLFMKeyModifier) != ownSizeof(enum_GLFMKeyModifier_536871443):
      static :
        warning("Declaration of " & "enum_GLFMKeyModifier" &
            " exists but with different size")
    enum_GLFMKeyModifier
   else:
    enum_GLFMKeyModifier_536871443)
  GLFMSensorFunc_536871509 = (when declared(GLFMSensorFunc):
    when ownSizeof(GLFMSensorFunc) != ownSizeof(GLFMSensorFunc_536871508):
      static :
        warning("Declaration of " & "GLFMSensorFunc" &
            " exists but with different size")
    GLFMSensorFunc
   else:
    GLFMSensorFunc_536871508)
  GLFMKey_536871442 = (when declared(GLFMKey):
    when ownSizeof(GLFMKey) != ownSizeof(GLFMKey_536871441):
      static :
        warning("Declaration of " & "GLFMKey" &
            " exists but with different size")
    GLFMKey
   else:
    GLFMKey_536871441)
  GLFMKeyboardVisibilityChangedFunc_536871485 = (when declared(
      GLFMKeyboardVisibilityChangedFunc):
    when ownSizeof(GLFMKeyboardVisibilityChangedFunc) !=
        ownSizeof(GLFMKeyboardVisibilityChangedFunc_536871484):
      static :
        warning("Declaration of " & "GLFMKeyboardVisibilityChangedFunc" &
            " exists but with different size")
    GLFMKeyboardVisibilityChangedFunc
   else:
    GLFMKeyboardVisibilityChangedFunc_536871484)
  enum_GLFMInterfaceOrientation_536871418 = (when declared(
      enum_GLFMInterfaceOrientation):
    when ownSizeof(enum_GLFMInterfaceOrientation) !=
        ownSizeof(enum_GLFMInterfaceOrientation_536871417):
      static :
        warning("Declaration of " & "enum_GLFMInterfaceOrientation" &
            " exists but with different size")
    enum_GLFMInterfaceOrientation
   else:
    enum_GLFMInterfaceOrientation_536871417)
  GLFMKeyModifier_536871446 = (when declared(GLFMKeyModifier):
    when ownSizeof(GLFMKeyModifier) != ownSizeof(GLFMKeyModifier_536871445):
      static :
        warning("Declaration of " & "GLFMKeyModifier" &
            " exists but with different size")
    GLFMKeyModifier
   else:
    GLFMKeyModifier_536871445)
  enum_GLFMTouchPhase_536871426 = (when declared(enum_GLFMTouchPhase):
    when ownSizeof(enum_GLFMTouchPhase) != ownSizeof(enum_GLFMTouchPhase_536871425):
      static :
        warning("Declaration of " & "enum_GLFMTouchPhase" &
            " exists but with different size")
    enum_GLFMTouchPhase
   else:
    enum_GLFMTouchPhase_536871425)
  GLFMMainLoopFunc_536871466 = (when declared(GLFMMainLoopFunc):
    when ownSizeof(GLFMMainLoopFunc) != ownSizeof(GLFMMainLoopFunc_536871465):
      static :
        warning("Declaration of " & "GLFMMainLoopFunc" &
            " exists but with different size")
    GLFMMainLoopFunc
   else:
    GLFMMainLoopFunc_536871465)
  enum_GLFMDepthFormat_536871398 = (when declared(enum_GLFMDepthFormat):
    when ownSizeof(enum_GLFMDepthFormat) != ownSizeof(enum_GLFMDepthFormat_536871397):
      static :
        warning("Declaration of " & "enum_GLFMDepthFormat" &
            " exists but with different size")
    enum_GLFMDepthFormat
   else:
    enum_GLFMDepthFormat_536871397)
  GLFMMultisample_536871408 = (when declared(GLFMMultisample):
    when ownSizeof(GLFMMultisample) != ownSizeof(GLFMMultisample_536871407):
      static :
        warning("Declaration of " & "GLFMMultisample" &
            " exists but with different size")
    GLFMMultisample
   else:
    GLFMMultisample_536871407)
  enum_GLFMKeyAction_536871448 = (when declared(enum_GLFMKeyAction):
    when ownSizeof(enum_GLFMKeyAction) != ownSizeof(enum_GLFMKeyAction_536871447):
      static :
        warning("Declaration of " & "enum_GLFMKeyAction" &
            " exists but with different size")
    enum_GLFMKeyAction
   else:
    enum_GLFMKeyAction_536871447)
  GLFMTouchPhase_536871428 = (when declared(GLFMTouchPhase):
    when ownSizeof(GLFMTouchPhase) != ownSizeof(GLFMTouchPhase_536871427):
      static :
        warning("Declaration of " & "GLFMTouchPhase" &
            " exists but with different size")
    GLFMTouchPhase
   else:
    GLFMTouchPhase_536871427)
  GLFMMouseWheelFunc_536871483 = (when declared(GLFMMouseWheelFunc):
    when ownSizeof(GLFMMouseWheelFunc) != ownSizeof(GLFMMouseWheelFunc_536871482):
      static :
        warning("Declaration of " & "GLFMMouseWheelFunc" &
            " exists but with different size")
    GLFMMouseWheelFunc
   else:
    GLFMMouseWheelFunc_536871482)
  enum_GLFMUserInterfaceChrome_536871414 = (when declared(
      enum_GLFMUserInterfaceChrome):
    when ownSizeof(enum_GLFMUserInterfaceChrome) !=
        ownSizeof(enum_GLFMUserInterfaceChrome_536871413):
      static :
        warning("Declaration of " & "enum_GLFMUserInterfaceChrome" &
            " exists but with different size")
    enum_GLFMUserInterfaceChrome
   else:
    enum_GLFMUserInterfaceChrome_536871413)
  enum_GLFMHapticFeedbackStyle_536871456 = (when declared(
      enum_GLFMHapticFeedbackStyle):
    when ownSizeof(enum_GLFMHapticFeedbackStyle) !=
        ownSizeof(enum_GLFMHapticFeedbackStyle_536871455):
      static :
        warning("Declaration of " & "enum_GLFMHapticFeedbackStyle" &
            " exists but with different size")
    enum_GLFMHapticFeedbackStyle
   else:
    enum_GLFMHapticFeedbackStyle_536871455)
  GLFMUserInterfaceOrientation_536871424 = (when declared(
      GLFMUserInterfaceOrientation):
    when ownSizeof(GLFMUserInterfaceOrientation) !=
        ownSizeof(GLFMUserInterfaceOrientation_536871423):
      static :
        warning("Declaration of " & "GLFMUserInterfaceOrientation" &
            " exists but with different size")
    GLFMUserInterfaceOrientation
   else:
    GLFMUserInterfaceOrientation_536871423)
  GLFMClipboardTextFunc_536871474 = (when declared(GLFMClipboardTextFunc):
    when ownSizeof(GLFMClipboardTextFunc) != ownSizeof(GLFMClipboardTextFunc_536871473):
      static :
        warning("Declaration of " & "GLFMClipboardTextFunc" &
            " exists but with different size")
    GLFMClipboardTextFunc
   else:
    GLFMClipboardTextFunc_536871473)
  GLFMSensor_536871454 = (when declared(GLFMSensor):
    when ownSizeof(GLFMSensor) != ownSizeof(GLFMSensor_536871453):
      static :
        warning("Declaration of " & "GLFMSensor" &
            " exists but with different size")
    GLFMSensor
   else:
    GLFMSensor_536871453)
  GLFMSurfaceResizedFunc_536871495 = (when declared(GLFMSurfaceResizedFunc):
    when ownSizeof(GLFMSurfaceResizedFunc) != ownSizeof(GLFMSurfaceResizedFunc_536871494):
      static :
        warning("Declaration of " & "GLFMSurfaceResizedFunc" &
            " exists but with different size")
    GLFMSurfaceResizedFunc
   else:
    GLFMSurfaceResizedFunc_536871494)
  GLFMMouseWheelDeltaType_536871436 = (when declared(GLFMMouseWheelDeltaType):
    when ownSizeof(GLFMMouseWheelDeltaType) !=
        ownSizeof(GLFMMouseWheelDeltaType_536871435):
      static :
        warning("Declaration of " & "GLFMMouseWheelDeltaType" &
            " exists but with different size")
    GLFMMouseWheelDeltaType
   else:
    GLFMMouseWheelDeltaType_536871435)
  GLFMSurfaceErrorFunc_536871491 = (when declared(GLFMSurfaceErrorFunc):
    when ownSizeof(GLFMSurfaceErrorFunc) != ownSizeof(GLFMSurfaceErrorFunc_536871490):
      static :
        warning("Declaration of " & "GLFMSurfaceErrorFunc" &
            " exists but with different size")
    GLFMSurfaceErrorFunc
   else:
    GLFMSurfaceErrorFunc_536871490)
  GLFMSensorEvent_536871507 = (when declared(GLFMSensorEvent):
    when ownSizeof(GLFMSensorEvent) != ownSizeof(GLFMSensorEvent_536871506):
      static :
        warning("Declaration of " & "GLFMSensorEvent" &
            " exists but with different size")
    GLFMSensorEvent
   else:
    GLFMSensorEvent_536871506)
  GLFMSwapBehavior_536871412 = (when declared(GLFMSwapBehavior):
    when ownSizeof(GLFMSwapBehavior) != ownSizeof(GLFMSwapBehavior_536871411):
      static :
        warning("Declaration of " & "GLFMSwapBehavior" &
            " exists but with different size")
    GLFMSwapBehavior
   else:
    GLFMSwapBehavior_536871411)
  GLFMRenderingAPI_536871392 = (when declared(GLFMRenderingAPI):
    when ownSizeof(GLFMRenderingAPI) != ownSizeof(GLFMRenderingAPI_536871391):
      static :
        warning("Declaration of " & "GLFMRenderingAPI" &
            " exists but with different size")
    GLFMRenderingAPI
   else:
    GLFMRenderingAPI_536871391)
  GLFMDisplayChromeInsetsChangedFunc_536871489 = (when declared(
      GLFMDisplayChromeInsetsChangedFunc):
    when ownSizeof(GLFMDisplayChromeInsetsChangedFunc) !=
        ownSizeof(GLFMDisplayChromeInsetsChangedFunc_536871488):
      static :
        warning("Declaration of " & "GLFMDisplayChromeInsetsChangedFunc" &
            " exists but with different size")
    GLFMDisplayChromeInsetsChangedFunc
   else:
    GLFMDisplayChromeInsetsChangedFunc_536871488)
  GLFMKeyAction_536871450 = (when declared(GLFMKeyAction):
    when ownSizeof(GLFMKeyAction) != ownSizeof(GLFMKeyAction_536871449):
      static :
        warning("Declaration of " & "GLFMKeyAction" &
            " exists but with different size")
    GLFMKeyAction
   else:
    GLFMKeyAction_536871449)
  GLFMColorFormat_536871396 = (when declared(GLFMColorFormat):
    when ownSizeof(GLFMColorFormat) != ownSizeof(GLFMColorFormat_536871395):
      static :
        warning("Declaration of " & "GLFMColorFormat" &
            " exists but with different size")
    GLFMColorFormat
   else:
    GLFMColorFormat_536871395)
  GLFMDepthFormat_536871400 = (when declared(GLFMDepthFormat):
    when ownSizeof(GLFMDepthFormat) != ownSizeof(GLFMDepthFormat_536871399):
      static :
        warning("Declaration of " & "GLFMDepthFormat" &
            " exists but with different size")
    GLFMDepthFormat
   else:
    GLFMDepthFormat_536871399)
  GLFMSurfaceDestroyedFunc_536871499 = (when declared(GLFMSurfaceDestroyedFunc):
    when ownSizeof(GLFMSurfaceDestroyedFunc) !=
        ownSizeof(GLFMSurfaceDestroyedFunc_536871498):
      static :
        warning("Declaration of " & "GLFMSurfaceDestroyedFunc" &
            " exists but with different size")
    GLFMSurfaceDestroyedFunc
   else:
    GLFMSurfaceDestroyedFunc_536871498)
  enum_GLFMKeyCode_536871438 = (when declared(enum_GLFMKeyCode):
    when ownSizeof(enum_GLFMKeyCode) != ownSizeof(enum_GLFMKeyCode_536871437):
      static :
        warning("Declaration of " & "enum_GLFMKeyCode" &
            " exists but with different size")
    enum_GLFMKeyCode
   else:
    enum_GLFMKeyCode_536871437)
  GLFMHapticFeedbackStyle_536871458 = (when declared(GLFMHapticFeedbackStyle):
    when ownSizeof(GLFMHapticFeedbackStyle) !=
        ownSizeof(GLFMHapticFeedbackStyle_536871457):
      static :
        warning("Declaration of " & "GLFMHapticFeedbackStyle" &
            " exists but with different size")
    GLFMHapticFeedbackStyle
   else:
    GLFMHapticFeedbackStyle_536871457)
  enum_GLFMSensor_536871452 = (when declared(enum_GLFMSensor):
    when ownSizeof(enum_GLFMSensor) != ownSizeof(enum_GLFMSensor_536871451):
      static :
        warning("Declaration of " & "enum_GLFMSensor" &
            " exists but with different size")
    enum_GLFMSensor
   else:
    enum_GLFMSensor_536871451)
  GLFMCharFunc_536871472 = (when declared(GLFMCharFunc):
    when ownSizeof(GLFMCharFunc) != ownSizeof(GLFMCharFunc_536871471):
      static :
        warning("Declaration of " & "GLFMCharFunc" &
            " exists but with different size")
    GLFMCharFunc
   else:
    GLFMCharFunc_536871471)
  enum_GLFMMouseWheelDeltaType_536871434 = (when declared(
      enum_GLFMMouseWheelDeltaType):
    when ownSizeof(enum_GLFMMouseWheelDeltaType) !=
        ownSizeof(enum_GLFMMouseWheelDeltaType_536871433):
      static :
        warning("Declaration of " & "enum_GLFMMouseWheelDeltaType" &
            " exists but with different size")
    enum_GLFMMouseWheelDeltaType
   else:
    enum_GLFMMouseWheelDeltaType_536871433)
  GLFMSurfaceRefreshFunc_536871497 = (when declared(GLFMSurfaceRefreshFunc):
    when ownSizeof(GLFMSurfaceRefreshFunc) != ownSizeof(GLFMSurfaceRefreshFunc_536871496):
      static :
        warning("Declaration of " & "GLFMSurfaceRefreshFunc" &
            " exists but with different size")
    GLFMSurfaceRefreshFunc
   else:
    GLFMSurfaceRefreshFunc_536871496)
  GLFMMouseCursor_536871432 = (when declared(GLFMMouseCursor):
    when ownSizeof(GLFMMouseCursor) != ownSizeof(GLFMMouseCursor_536871431):
      static :
        warning("Declaration of " & "GLFMMouseCursor" &
            " exists but with different size")
    GLFMMouseCursor
   else:
    GLFMMouseCursor_536871431)
  GLFMProc_536871462 = (when declared(GLFMProc):
    when ownSizeof(GLFMProc) != ownSizeof(GLFMProc_536871461):
      static :
        warning("Declaration of " & "GLFMProc" &
            " exists but with different size")
    GLFMProc
   else:
    GLFMProc_536871461)
  GLFMSurfaceCreatedFunc_536871493 = (when declared(GLFMSurfaceCreatedFunc):
    when ownSizeof(GLFMSurfaceCreatedFunc) != ownSizeof(GLFMSurfaceCreatedFunc_536871492):
      static :
        warning("Declaration of " & "GLFMSurfaceCreatedFunc" &
            " exists but with different size")
    GLFMSurfaceCreatedFunc
   else:
    GLFMSurfaceCreatedFunc_536871492)
  enum_GLFMSwapBehavior_536871410 = (when declared(enum_GLFMSwapBehavior):
    when ownSizeof(enum_GLFMSwapBehavior) != ownSizeof(enum_GLFMSwapBehavior_536871409):
      static :
        warning("Declaration of " & "enum_GLFMSwapBehavior" &
            " exists but with different size")
    enum_GLFMSwapBehavior
   else:
    enum_GLFMSwapBehavior_536871409)
  enum_GLFMUserInterfaceOrientation_536871422 = (when declared(
      enum_GLFMUserInterfaceOrientation):
    when ownSizeof(enum_GLFMUserInterfaceOrientation) !=
        ownSizeof(enum_GLFMUserInterfaceOrientation_536871421):
      static :
        warning("Declaration of " & "enum_GLFMUserInterfaceOrientation" &
            " exists but with different size")
    enum_GLFMUserInterfaceOrientation
   else:
    enum_GLFMUserInterfaceOrientation_536871421)
  enum_GLFMMouseCursor_536871430 = (when declared(enum_GLFMMouseCursor):
    when ownSizeof(enum_GLFMMouseCursor) != ownSizeof(enum_GLFMMouseCursor_536871429):
      static :
        warning("Declaration of " & "enum_GLFMMouseCursor" &
            " exists but with different size")
    enum_GLFMMouseCursor
   else:
    enum_GLFMMouseCursor_536871429)
  GLFMUserInterfaceChrome_536871416 = (when declared(GLFMUserInterfaceChrome):
    when ownSizeof(GLFMUserInterfaceChrome) !=
        ownSizeof(GLFMUserInterfaceChrome_536871415):
      static :
        warning("Declaration of " & "GLFMUserInterfaceChrome" &
            " exists but with different size")
    GLFMUserInterfaceChrome
   else:
    GLFMUserInterfaceChrome_536871415)
  GLFMRenderFunc_536871464 = (when declared(GLFMRenderFunc):
    when ownSizeof(GLFMRenderFunc) != ownSizeof(GLFMRenderFunc_536871463):
      static :
        warning("Declaration of " & "GLFMRenderFunc" &
            " exists but with different size")
    GLFMRenderFunc
   else:
    GLFMRenderFunc_536871463)
  GLFMInterfaceOrientation_536871420 = (when declared(GLFMInterfaceOrientation):
    when ownSizeof(GLFMInterfaceOrientation) !=
        ownSizeof(GLFMInterfaceOrientation_536871419):
      static :
        warning("Declaration of " & "GLFMInterfaceOrientation" &
            " exists but with different size")
    GLFMInterfaceOrientation
   else:
    GLFMInterfaceOrientation_536871419)
  GLFMKeyFunc_536871470 = (when declared(GLFMKeyFunc):
    when ownSizeof(GLFMKeyFunc) != ownSizeof(GLFMKeyFunc_536871469):
      static :
        warning("Declaration of " & "GLFMKeyFunc" &
            " exists but with different size")
    GLFMKeyFunc
   else:
    GLFMKeyFunc_536871469)
  struct_GLFMSensorEvent_536871505 = (when declared(struct_GLFMSensorEvent):
    when ownSizeof(struct_GLFMSensorEvent) != ownSizeof(struct_GLFMSensorEvent_536871504):
      static :
        warning("Declaration of " & "struct_GLFMSensorEvent" &
            " exists but with different size")
    struct_GLFMSensorEvent
   else:
    struct_GLFMSensorEvent_536871504)
  GLFMDisplay_536871460 = (when declared(GLFMDisplay):
    when ownSizeof(GLFMDisplay) != ownSizeof(GLFMDisplay_536871459):
      static :
        warning("Declaration of " & "GLFMDisplay" &
            " exists but with different size")
    GLFMDisplay
   else:
    GLFMDisplay_536871459)
  enum_GLFMRenderingAPI_536871390 = (when declared(enum_GLFMRenderingAPI):
    when ownSizeof(enum_GLFMRenderingAPI) != ownSizeof(enum_GLFMRenderingAPI_536871389):
      static :
        warning("Declaration of " & "enum_GLFMRenderingAPI" &
            " exists but with different size")
    enum_GLFMRenderingAPI
   else:
    enum_GLFMRenderingAPI_536871389)
  GLFMMemoryWarningFunc_536871501 = (when declared(GLFMMemoryWarningFunc):
    when ownSizeof(GLFMMemoryWarningFunc) != ownSizeof(GLFMMemoryWarningFunc_536871500):
      static :
        warning("Declaration of " & "GLFMMemoryWarningFunc" &
            " exists but with different size")
    GLFMMemoryWarningFunc
   else:
    GLFMMemoryWarningFunc_536871500)
  enum_GLFMStencilFormat_536871402 = (when declared(enum_GLFMStencilFormat):
    when ownSizeof(enum_GLFMStencilFormat) != ownSizeof(enum_GLFMStencilFormat_536871401):
      static :
        warning("Declaration of " & "enum_GLFMStencilFormat" &
            " exists but with different size")
    enum_GLFMStencilFormat
   else:
    enum_GLFMStencilFormat_536871401)
  enum_GLFMMultisample_536871406 = (when declared(enum_GLFMMultisample):
    when ownSizeof(enum_GLFMMultisample) != ownSizeof(enum_GLFMMultisample_536871405):
      static :
        warning("Declaration of " & "enum_GLFMMultisample" &
            " exists but with different size")
    enum_GLFMMultisample
   else:
    enum_GLFMMultisample_536871405)
  GLFMAppFocusFunc_536871503 = (when declared(GLFMAppFocusFunc):
    when ownSizeof(GLFMAppFocusFunc) != ownSizeof(GLFMAppFocusFunc_536871502):
      static :
        warning("Declaration of " & "GLFMAppFocusFunc" &
            " exists but with different size")
    GLFMAppFocusFunc
   else:
    GLFMAppFocusFunc_536871502)
  GLFMKeyCode_536871440 = (when declared(GLFMKeyCode):
    when ownSizeof(GLFMKeyCode) != ownSizeof(GLFMKeyCode_536871439):
      static :
        warning("Declaration of " & "GLFMKeyCode" &
            " exists but with different size")
    GLFMKeyCode
   else:
    GLFMKeyCode_536871439)
when not declared(GLFMStencilFormat):
  type
    GLFMStencilFormat* = GLFMStencilFormat_536871403
else:
  static :
    hint("Declaration of " & "GLFMStencilFormat" &
        " already exists, not redeclaring")
when not declared(GLFMOrientationChangedFunc):
  type
    GLFMOrientationChangedFunc* = GLFMOrientationChangedFunc_536871486
else:
  static :
    hint("Declaration of " & "GLFMOrientationChangedFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMColorFormat):
  type
    enum_GLFMColorFormat* = enum_GLFMColorFormat_536871393
else:
  static :
    hint("Declaration of " & "enum_GLFMColorFormat" &
        " already exists, not redeclaring")
when not declared(GLFMTouchFunc):
  type
    GLFMTouchFunc* = GLFMTouchFunc_536871467
else:
  static :
    hint("Declaration of " & "GLFMTouchFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMKeyModifier):
  type
    enum_GLFMKeyModifier* = enum_GLFMKeyModifier_536871443
else:
  static :
    hint("Declaration of " & "enum_GLFMKeyModifier" &
        " already exists, not redeclaring")
when not declared(GLFMSensorFunc):
  type
    GLFMSensorFunc* = GLFMSensorFunc_536871508
else:
  static :
    hint("Declaration of " & "GLFMSensorFunc" &
        " already exists, not redeclaring")
when not declared(GLFMKey):
  type
    GLFMKey* = GLFMKey_536871441
else:
  static :
    hint("Declaration of " & "GLFMKey" & " already exists, not redeclaring")
when not declared(GLFMKeyboardVisibilityChangedFunc):
  type
    GLFMKeyboardVisibilityChangedFunc* = GLFMKeyboardVisibilityChangedFunc_536871484
else:
  static :
    hint("Declaration of " & "GLFMKeyboardVisibilityChangedFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMInterfaceOrientation):
  type
    enum_GLFMInterfaceOrientation* = enum_GLFMInterfaceOrientation_536871417
else:
  static :
    hint("Declaration of " & "enum_GLFMInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(GLFMKeyModifier):
  type
    GLFMKeyModifier* = GLFMKeyModifier_536871445
else:
  static :
    hint("Declaration of " & "GLFMKeyModifier" &
        " already exists, not redeclaring")
when not declared(enum_GLFMTouchPhase):
  type
    enum_GLFMTouchPhase* = enum_GLFMTouchPhase_536871425
else:
  static :
    hint("Declaration of " & "enum_GLFMTouchPhase" &
        " already exists, not redeclaring")
when not declared(GLFMMainLoopFunc):
  type
    GLFMMainLoopFunc* = GLFMMainLoopFunc_536871465
else:
  static :
    hint("Declaration of " & "GLFMMainLoopFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMDepthFormat):
  type
    enum_GLFMDepthFormat* = enum_GLFMDepthFormat_536871397
else:
  static :
    hint("Declaration of " & "enum_GLFMDepthFormat" &
        " already exists, not redeclaring")
when not declared(GLFMMultisample):
  type
    GLFMMultisample* = GLFMMultisample_536871407
else:
  static :
    hint("Declaration of " & "GLFMMultisample" &
        " already exists, not redeclaring")
when not declared(enum_GLFMKeyAction):
  type
    enum_GLFMKeyAction* = enum_GLFMKeyAction_536871447
else:
  static :
    hint("Declaration of " & "enum_GLFMKeyAction" &
        " already exists, not redeclaring")
when not declared(GLFMTouchPhase):
  type
    GLFMTouchPhase* = GLFMTouchPhase_536871427
else:
  static :
    hint("Declaration of " & "GLFMTouchPhase" &
        " already exists, not redeclaring")
when not declared(GLFMMouseWheelFunc):
  type
    GLFMMouseWheelFunc* = GLFMMouseWheelFunc_536871482
else:
  static :
    hint("Declaration of " & "GLFMMouseWheelFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMUserInterfaceChrome):
  type
    enum_GLFMUserInterfaceChrome* = enum_GLFMUserInterfaceChrome_536871413
else:
  static :
    hint("Declaration of " & "enum_GLFMUserInterfaceChrome" &
        " already exists, not redeclaring")
when not declared(enum_GLFMHapticFeedbackStyle):
  type
    enum_GLFMHapticFeedbackStyle* = enum_GLFMHapticFeedbackStyle_536871455
else:
  static :
    hint("Declaration of " & "enum_GLFMHapticFeedbackStyle" &
        " already exists, not redeclaring")
when not declared(GLFMUserInterfaceOrientation):
  type
    GLFMUserInterfaceOrientation* = GLFMUserInterfaceOrientation_536871423
else:
  static :
    hint("Declaration of " & "GLFMUserInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(GLFMClipboardTextFunc):
  type
    GLFMClipboardTextFunc* = GLFMClipboardTextFunc_536871473
else:
  static :
    hint("Declaration of " & "GLFMClipboardTextFunc" &
        " already exists, not redeclaring")
when not declared(GLFMSensor):
  type
    GLFMSensor* = GLFMSensor_536871453
else:
  static :
    hint("Declaration of " & "GLFMSensor" & " already exists, not redeclaring")
when not declared(GLFMSurfaceResizedFunc):
  type
    GLFMSurfaceResizedFunc* = GLFMSurfaceResizedFunc_536871494
else:
  static :
    hint("Declaration of " & "GLFMSurfaceResizedFunc" &
        " already exists, not redeclaring")
when not declared(GLFMMouseWheelDeltaType):
  type
    GLFMMouseWheelDeltaType* = GLFMMouseWheelDeltaType_536871435
else:
  static :
    hint("Declaration of " & "GLFMMouseWheelDeltaType" &
        " already exists, not redeclaring")
when not declared(GLFMSurfaceErrorFunc):
  type
    GLFMSurfaceErrorFunc* = GLFMSurfaceErrorFunc_536871490
else:
  static :
    hint("Declaration of " & "GLFMSurfaceErrorFunc" &
        " already exists, not redeclaring")
when not declared(GLFMSensorEvent):
  type
    GLFMSensorEvent* = GLFMSensorEvent_536871506
else:
  static :
    hint("Declaration of " & "GLFMSensorEvent" &
        " already exists, not redeclaring")
when not declared(GLFMSwapBehavior):
  type
    GLFMSwapBehavior* = GLFMSwapBehavior_536871411
else:
  static :
    hint("Declaration of " & "GLFMSwapBehavior" &
        " already exists, not redeclaring")
when not declared(GLFMRenderingAPI):
  type
    GLFMRenderingAPI* = GLFMRenderingAPI_536871391
else:
  static :
    hint("Declaration of " & "GLFMRenderingAPI" &
        " already exists, not redeclaring")
when not declared(GLFMDisplayChromeInsetsChangedFunc):
  type
    GLFMDisplayChromeInsetsChangedFunc* = GLFMDisplayChromeInsetsChangedFunc_536871488
else:
  static :
    hint("Declaration of " & "GLFMDisplayChromeInsetsChangedFunc" &
        " already exists, not redeclaring")
when not declared(GLFMKeyAction):
  type
    GLFMKeyAction* = GLFMKeyAction_536871449
else:
  static :
    hint("Declaration of " & "GLFMKeyAction" &
        " already exists, not redeclaring")
when not declared(GLFMColorFormat):
  type
    GLFMColorFormat* = GLFMColorFormat_536871395
else:
  static :
    hint("Declaration of " & "GLFMColorFormat" &
        " already exists, not redeclaring")
when not declared(GLFMDepthFormat):
  type
    GLFMDepthFormat* = GLFMDepthFormat_536871399
else:
  static :
    hint("Declaration of " & "GLFMDepthFormat" &
        " already exists, not redeclaring")
when not declared(GLFMSurfaceDestroyedFunc):
  type
    GLFMSurfaceDestroyedFunc* = GLFMSurfaceDestroyedFunc_536871498
else:
  static :
    hint("Declaration of " & "GLFMSurfaceDestroyedFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMKeyCode):
  type
    enum_GLFMKeyCode* = enum_GLFMKeyCode_536871437
else:
  static :
    hint("Declaration of " & "enum_GLFMKeyCode" &
        " already exists, not redeclaring")
when not declared(GLFMHapticFeedbackStyle):
  type
    GLFMHapticFeedbackStyle* = GLFMHapticFeedbackStyle_536871457
else:
  static :
    hint("Declaration of " & "GLFMHapticFeedbackStyle" &
        " already exists, not redeclaring")
when not declared(enum_GLFMSensor):
  type
    enum_GLFMSensor* = enum_GLFMSensor_536871451
else:
  static :
    hint("Declaration of " & "enum_GLFMSensor" &
        " already exists, not redeclaring")
when not declared(GLFMCharFunc):
  type
    GLFMCharFunc* = GLFMCharFunc_536871471
else:
  static :
    hint("Declaration of " & "GLFMCharFunc" & " already exists, not redeclaring")
when not declared(enum_GLFMMouseWheelDeltaType):
  type
    enum_GLFMMouseWheelDeltaType* = enum_GLFMMouseWheelDeltaType_536871433
else:
  static :
    hint("Declaration of " & "enum_GLFMMouseWheelDeltaType" &
        " already exists, not redeclaring")
when not declared(GLFMSurfaceRefreshFunc):
  type
    GLFMSurfaceRefreshFunc* = GLFMSurfaceRefreshFunc_536871496
else:
  static :
    hint("Declaration of " & "GLFMSurfaceRefreshFunc" &
        " already exists, not redeclaring")
when not declared(GLFMMouseCursor):
  type
    GLFMMouseCursor* = GLFMMouseCursor_536871431
else:
  static :
    hint("Declaration of " & "GLFMMouseCursor" &
        " already exists, not redeclaring")
when not declared(GLFMProc):
  type
    GLFMProc* = GLFMProc_536871461
else:
  static :
    hint("Declaration of " & "GLFMProc" & " already exists, not redeclaring")
when not declared(GLFMSurfaceCreatedFunc):
  type
    GLFMSurfaceCreatedFunc* = GLFMSurfaceCreatedFunc_536871492
else:
  static :
    hint("Declaration of " & "GLFMSurfaceCreatedFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMSwapBehavior):
  type
    enum_GLFMSwapBehavior* = enum_GLFMSwapBehavior_536871409
else:
  static :
    hint("Declaration of " & "enum_GLFMSwapBehavior" &
        " already exists, not redeclaring")
when not declared(enum_GLFMUserInterfaceOrientation):
  type
    enum_GLFMUserInterfaceOrientation* = enum_GLFMUserInterfaceOrientation_536871421
else:
  static :
    hint("Declaration of " & "enum_GLFMUserInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(enum_GLFMMouseCursor):
  type
    enum_GLFMMouseCursor* = enum_GLFMMouseCursor_536871429
else:
  static :
    hint("Declaration of " & "enum_GLFMMouseCursor" &
        " already exists, not redeclaring")
when not declared(GLFMUserInterfaceChrome):
  type
    GLFMUserInterfaceChrome* = GLFMUserInterfaceChrome_536871415
else:
  static :
    hint("Declaration of " & "GLFMUserInterfaceChrome" &
        " already exists, not redeclaring")
when not declared(GLFMRenderFunc):
  type
    GLFMRenderFunc* = GLFMRenderFunc_536871463
else:
  static :
    hint("Declaration of " & "GLFMRenderFunc" &
        " already exists, not redeclaring")
when not declared(GLFMInterfaceOrientation):
  type
    GLFMInterfaceOrientation* = GLFMInterfaceOrientation_536871419
else:
  static :
    hint("Declaration of " & "GLFMInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(GLFMKeyFunc):
  type
    GLFMKeyFunc* = GLFMKeyFunc_536871469
else:
  static :
    hint("Declaration of " & "GLFMKeyFunc" & " already exists, not redeclaring")
when not declared(struct_GLFMSensorEvent):
  type
    struct_GLFMSensorEvent* = struct_GLFMSensorEvent_536871504
else:
  static :
    hint("Declaration of " & "struct_GLFMSensorEvent" &
        " already exists, not redeclaring")
when not declared(GLFMDisplay):
  type
    GLFMDisplay* = GLFMDisplay_536871459
else:
  static :
    hint("Declaration of " & "GLFMDisplay" & " already exists, not redeclaring")
when not declared(enum_GLFMRenderingAPI):
  type
    enum_GLFMRenderingAPI* = enum_GLFMRenderingAPI_536871389
else:
  static :
    hint("Declaration of " & "enum_GLFMRenderingAPI" &
        " already exists, not redeclaring")
when not declared(GLFMMemoryWarningFunc):
  type
    GLFMMemoryWarningFunc* = GLFMMemoryWarningFunc_536871500
else:
  static :
    hint("Declaration of " & "GLFMMemoryWarningFunc" &
        " already exists, not redeclaring")
when not declared(enum_GLFMStencilFormat):
  type
    enum_GLFMStencilFormat* = enum_GLFMStencilFormat_536871401
else:
  static :
    hint("Declaration of " & "enum_GLFMStencilFormat" &
        " already exists, not redeclaring")
when not declared(enum_GLFMMultisample):
  type
    enum_GLFMMultisample* = enum_GLFMMultisample_536871405
else:
  static :
    hint("Declaration of " & "enum_GLFMMultisample" &
        " already exists, not redeclaring")
when not declared(GLFMAppFocusFunc):
  type
    GLFMAppFocusFunc* = GLFMAppFocusFunc_536871502
else:
  static :
    hint("Declaration of " & "GLFMAppFocusFunc" &
        " already exists, not redeclaring")
when not declared(GLFMKeyCode):
  type
    GLFMKeyCode* = GLFMKeyCode_536871439
else:
  static :
    hint("Declaration of " & "GLFMKeyCode" & " already exists, not redeclaring")
when not declared(glfmMain):
  proc glfmMain*(display: ptr GLFMDisplay_536871460): void {.cdecl,
      importc: "glfmMain".}
else:
  static :
    hint("Declaration of " & "glfmMain" & " already exists, not redeclaring")
when not declared(glfmSetDisplayConfig):
  proc glfmSetDisplayConfig*(display: ptr GLFMDisplay_536871460;
                             preferredAPI: GLFMRenderingAPI_536871392;
                             colorFormat: GLFMColorFormat_536871396;
                             depthFormat: GLFMDepthFormat_536871400;
                             stencilFormat: GLFMStencilFormat_536871404;
                             multisample: GLFMMultisample_536871408): void {.
      cdecl, importc: "glfmSetDisplayConfig".}
else:
  static :
    hint("Declaration of " & "glfmSetDisplayConfig" &
        " already exists, not redeclaring")
when not declared(glfmSetUserData):
  proc glfmSetUserData*(display: ptr GLFMDisplay_536871460; userData: pointer): void {.
      cdecl, importc: "glfmSetUserData".}
else:
  static :
    hint("Declaration of " & "glfmSetUserData" &
        " already exists, not redeclaring")
when not declared(glfmGetUserData):
  proc glfmGetUserData*(display: ptr GLFMDisplay_536871460): pointer {.cdecl,
      importc: "glfmGetUserData".}
else:
  static :
    hint("Declaration of " & "glfmGetUserData" &
        " already exists, not redeclaring")
when not declared(glfmSwapBuffers):
  proc glfmSwapBuffers*(display: ptr GLFMDisplay_536871460): void {.cdecl,
      importc: "glfmSwapBuffers".}
else:
  static :
    hint("Declaration of " & "glfmSwapBuffers" &
        " already exists, not redeclaring")
when not declared(glfmGetUserInterfaceOrientation):
  proc glfmGetUserInterfaceOrientation*(display: ptr GLFMDisplay_536871460): GLFMUserInterfaceOrientation_536871424 {.
      cdecl, importc: "glfmGetUserInterfaceOrientation".}
else:
  static :
    hint("Declaration of " & "glfmGetUserInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(glfmSetUserInterfaceOrientation):
  proc glfmSetUserInterfaceOrientation*(display: ptr GLFMDisplay_536871460;
      supportedOrientations: GLFMUserInterfaceOrientation_536871424): void {.
      cdecl, importc: "glfmSetUserInterfaceOrientation".}
else:
  static :
    hint("Declaration of " & "glfmSetUserInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(glfmGetSupportedInterfaceOrientation):
  proc glfmGetSupportedInterfaceOrientation*(display: ptr GLFMDisplay_536871460): GLFMInterfaceOrientation_536871420 {.
      cdecl, importc: "glfmGetSupportedInterfaceOrientation".}
else:
  static :
    hint("Declaration of " & "glfmGetSupportedInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(glfmSetSupportedInterfaceOrientation):
  proc glfmSetSupportedInterfaceOrientation*(display: ptr GLFMDisplay_536871460;
      supportedOrientations: GLFMInterfaceOrientation_536871420): void {.cdecl,
      importc: "glfmSetSupportedInterfaceOrientation".}
else:
  static :
    hint("Declaration of " & "glfmSetSupportedInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(glfmGetInterfaceOrientation):
  proc glfmGetInterfaceOrientation*(display: ptr GLFMDisplay_536871460): GLFMInterfaceOrientation_536871420 {.
      cdecl, importc: "glfmGetInterfaceOrientation".}
else:
  static :
    hint("Declaration of " & "glfmGetInterfaceOrientation" &
        " already exists, not redeclaring")
when not declared(glfmGetDisplaySize):
  proc glfmGetDisplaySize*(display: ptr GLFMDisplay_536871460; width: ptr cint;
                           height: ptr cint): void {.cdecl,
      importc: "glfmGetDisplaySize".}
else:
  static :
    hint("Declaration of " & "glfmGetDisplaySize" &
        " already exists, not redeclaring")
when not declared(glfmGetDisplayScale):
  proc glfmGetDisplayScale*(display: ptr GLFMDisplay_536871460): cdouble {.
      cdecl, importc: "glfmGetDisplayScale".}
else:
  static :
    hint("Declaration of " & "glfmGetDisplayScale" &
        " already exists, not redeclaring")
when not declared(glfmGetDisplayChromeInsets):
  proc glfmGetDisplayChromeInsets*(display: ptr GLFMDisplay_536871460;
                                   top: ptr cdouble; right: ptr cdouble;
                                   bottom: ptr cdouble; left: ptr cdouble): void {.
      cdecl, importc: "glfmGetDisplayChromeInsets".}
else:
  static :
    hint("Declaration of " & "glfmGetDisplayChromeInsets" &
        " already exists, not redeclaring")
when not declared(glfmGetDisplayChrome):
  proc glfmGetDisplayChrome*(display: ptr GLFMDisplay_536871460): GLFMUserInterfaceChrome_536871416 {.
      cdecl, importc: "glfmGetDisplayChrome".}
else:
  static :
    hint("Declaration of " & "glfmGetDisplayChrome" &
        " already exists, not redeclaring")
when not declared(glfmSetDisplayChrome):
  proc glfmSetDisplayChrome*(display: ptr GLFMDisplay_536871460;
                             uiChrome: GLFMUserInterfaceChrome_536871416): void {.
      cdecl, importc: "glfmSetDisplayChrome".}
else:
  static :
    hint("Declaration of " & "glfmSetDisplayChrome" &
        " already exists, not redeclaring")
when not declared(glfmGetRenderingAPI):
  proc glfmGetRenderingAPI*(display: ptr GLFMDisplay_536871460): GLFMRenderingAPI_536871392 {.
      cdecl, importc: "glfmGetRenderingAPI".}
else:
  static :
    hint("Declaration of " & "glfmGetRenderingAPI" &
        " already exists, not redeclaring")
when not declared(glfmSetSwapBehavior):
  proc glfmSetSwapBehavior*(display: ptr GLFMDisplay_536871460;
                            behavior: GLFMSwapBehavior_536871412): void {.cdecl,
      importc: "glfmSetSwapBehavior".}
else:
  static :
    hint("Declaration of " & "glfmSetSwapBehavior" &
        " already exists, not redeclaring")
when not declared(glfmGetSwapBehavior):
  proc glfmGetSwapBehavior*(display: ptr GLFMDisplay_536871460): GLFMSwapBehavior_536871412 {.
      cdecl, importc: "glfmGetSwapBehavior".}
else:
  static :
    hint("Declaration of " & "glfmGetSwapBehavior" &
        " already exists, not redeclaring")
when not declared(glfmGetProcAddress):
  proc glfmGetProcAddress*(functionName: cstring): GLFMProc_536871462 {.cdecl,
      importc: "glfmGetProcAddress".}
else:
  static :
    hint("Declaration of " & "glfmGetProcAddress" &
        " already exists, not redeclaring")
when not declared(glfmHasClipboardText):
  proc glfmHasClipboardText*(display: ptr GLFMDisplay_536871460): bool {.cdecl,
      importc: "glfmHasClipboardText".}
else:
  static :
    hint("Declaration of " & "glfmHasClipboardText" &
        " already exists, not redeclaring")
when not declared(glfmRequestClipboardText):
  proc glfmRequestClipboardText*(display: ptr GLFMDisplay_536871460;
                                 clipboardTextFunc: GLFMClipboardTextFunc_536871474): void {.
      cdecl, importc: "glfmRequestClipboardText".}
else:
  static :
    hint("Declaration of " & "glfmRequestClipboardText" &
        " already exists, not redeclaring")
when not declared(glfmSetClipboardText):
  proc glfmSetClipboardText*(display: ptr GLFMDisplay_536871460;
                             string_arg: cstring): bool {.cdecl,
      importc: "glfmSetClipboardText".}
else:
  static :
    hint("Declaration of " & "glfmSetClipboardText" &
        " already exists, not redeclaring")
when not declared(glfmGetTime):
  proc glfmGetTime*(): cdouble {.cdecl, importc: "glfmGetTime".}
else:
  static :
    hint("Declaration of " & "glfmGetTime" & " already exists, not redeclaring")
when not declared(glfmSetRenderFunc):
  proc glfmSetRenderFunc*(display: ptr GLFMDisplay_536871460;
                          renderFunc: GLFMRenderFunc_536871464): GLFMRenderFunc_536871464 {.
      cdecl, importc: "glfmSetRenderFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetRenderFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetMainLoopFunc):
  proc glfmSetMainLoopFunc*(display: ptr GLFMDisplay_536871460;
                            mainLoopFunc: GLFMMainLoopFunc_536871466): GLFMMainLoopFunc_536871466 {.
      cdecl, importc: "glfmSetMainLoopFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetMainLoopFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSurfaceErrorFunc):
  proc glfmSetSurfaceErrorFunc*(display: ptr GLFMDisplay_536871460;
                                surfaceErrorFunc: GLFMSurfaceErrorFunc_536871491): GLFMSurfaceErrorFunc_536871491 {.
      cdecl, importc: "glfmSetSurfaceErrorFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSurfaceErrorFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSurfaceCreatedFunc):
  proc glfmSetSurfaceCreatedFunc*(display: ptr GLFMDisplay_536871460;
                                  surfaceCreatedFunc: GLFMSurfaceCreatedFunc_536871493): GLFMSurfaceCreatedFunc_536871493 {.
      cdecl, importc: "glfmSetSurfaceCreatedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSurfaceCreatedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSurfaceResizedFunc):
  proc glfmSetSurfaceResizedFunc*(display: ptr GLFMDisplay_536871460;
                                  surfaceResizedFunc: GLFMSurfaceResizedFunc_536871495): GLFMSurfaceResizedFunc_536871495 {.
      cdecl, importc: "glfmSetSurfaceResizedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSurfaceResizedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSurfaceRefreshFunc):
  proc glfmSetSurfaceRefreshFunc*(display: ptr GLFMDisplay_536871460;
                                  surfaceRefreshFunc: GLFMSurfaceRefreshFunc_536871497): GLFMSurfaceRefreshFunc_536871497 {.
      cdecl, importc: "glfmSetSurfaceRefreshFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSurfaceRefreshFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSurfaceDestroyedFunc):
  proc glfmSetSurfaceDestroyedFunc*(display: ptr GLFMDisplay_536871460;
      surfaceDestroyedFunc: GLFMSurfaceDestroyedFunc_536871499): GLFMSurfaceDestroyedFunc_536871499 {.
      cdecl, importc: "glfmSetSurfaceDestroyedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSurfaceDestroyedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetOrientationChangedFunc):
  proc glfmSetOrientationChangedFunc*(display: ptr GLFMDisplay_536871460;
      orientationChangedFunc: GLFMOrientationChangedFunc_536871487): GLFMOrientationChangedFunc_536871487 {.
      cdecl, importc: "glfmSetOrientationChangedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetOrientationChangedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetDisplayChromeInsetsChangedFunc):
  proc glfmSetDisplayChromeInsetsChangedFunc*(display: ptr GLFMDisplay_536871460;
      chromeInsetsChangedFunc: GLFMDisplayChromeInsetsChangedFunc_536871489): GLFMDisplayChromeInsetsChangedFunc_536871489 {.
      cdecl, importc: "glfmSetDisplayChromeInsetsChangedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetDisplayChromeInsetsChangedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetMemoryWarningFunc):
  proc glfmSetMemoryWarningFunc*(display: ptr GLFMDisplay_536871460;
                                 lowMemoryFunc: GLFMMemoryWarningFunc_536871501): GLFMMemoryWarningFunc_536871501 {.
      cdecl, importc: "glfmSetMemoryWarningFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetMemoryWarningFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetAppFocusFunc):
  proc glfmSetAppFocusFunc*(display: ptr GLFMDisplay_536871460;
                            focusFunc: GLFMAppFocusFunc_536871503): GLFMAppFocusFunc_536871503 {.
      cdecl, importc: "glfmSetAppFocusFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetAppFocusFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetMultitouchEnabled):
  proc glfmSetMultitouchEnabled*(display: ptr GLFMDisplay_536871460;
                                 multitouchEnabled: bool): void {.cdecl,
      importc: "glfmSetMultitouchEnabled".}
else:
  static :
    hint("Declaration of " & "glfmSetMultitouchEnabled" &
        " already exists, not redeclaring")
when not declared(glfmGetMultitouchEnabled):
  proc glfmGetMultitouchEnabled*(display: ptr GLFMDisplay_536871460): bool {.
      cdecl, importc: "glfmGetMultitouchEnabled".}
else:
  static :
    hint("Declaration of " & "glfmGetMultitouchEnabled" &
        " already exists, not redeclaring")
when not declared(glfmHasTouch):
  proc glfmHasTouch*(display: ptr GLFMDisplay_536871460): bool {.cdecl,
      importc: "glfmHasTouch".}
else:
  static :
    hint("Declaration of " & "glfmHasTouch" & " already exists, not redeclaring")
when not declared(glfmIsSensorAvailable):
  proc glfmIsSensorAvailable*(display: ptr GLFMDisplay_536871460;
                              sensor: GLFMSensor_536871454): bool {.cdecl,
      importc: "glfmIsSensorAvailable".}
else:
  static :
    hint("Declaration of " & "glfmIsSensorAvailable" &
        " already exists, not redeclaring")
when not declared(glfmSetMouseCursor):
  proc glfmSetMouseCursor*(display: ptr GLFMDisplay_536871460;
                           mouseCursor: GLFMMouseCursor_536871432): void {.
      cdecl, importc: "glfmSetMouseCursor".}
else:
  static :
    hint("Declaration of " & "glfmSetMouseCursor" &
        " already exists, not redeclaring")
when not declared(glfmHasVirtualKeyboard):
  proc glfmHasVirtualKeyboard*(display: ptr GLFMDisplay_536871460): bool {.
      cdecl, importc: "glfmHasVirtualKeyboard".}
else:
  static :
    hint("Declaration of " & "glfmHasVirtualKeyboard" &
        " already exists, not redeclaring")
when not declared(glfmSetKeyboardVisible):
  proc glfmSetKeyboardVisible*(display: ptr GLFMDisplay_536871460; visible: bool): void {.
      cdecl, importc: "glfmSetKeyboardVisible".}
else:
  static :
    hint("Declaration of " & "glfmSetKeyboardVisible" &
        " already exists, not redeclaring")
when not declared(glfmIsKeyboardVisible):
  proc glfmIsKeyboardVisible*(display: ptr GLFMDisplay_536871460): bool {.cdecl,
      importc: "glfmIsKeyboardVisible".}
else:
  static :
    hint("Declaration of " & "glfmIsKeyboardVisible" &
        " already exists, not redeclaring")
when not declared(glfmSetKeyboardVisibilityChangedFunc):
  proc glfmSetKeyboardVisibilityChangedFunc*(display: ptr GLFMDisplay_536871460;
      visibilityChangedFunc: GLFMKeyboardVisibilityChangedFunc_536871485): GLFMKeyboardVisibilityChangedFunc_536871485 {.
      cdecl, importc: "glfmSetKeyboardVisibilityChangedFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetKeyboardVisibilityChangedFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetTouchFunc):
  proc glfmSetTouchFunc*(display: ptr GLFMDisplay_536871460;
                         touchFunc: GLFMTouchFunc_536871468): GLFMTouchFunc_536871468 {.
      cdecl, importc: "glfmSetTouchFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetTouchFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetKeyFunc):
  proc glfmSetKeyFunc*(display: ptr GLFMDisplay_536871460; keyFunc: GLFMKeyFunc_536871470): GLFMKeyFunc_536871470 {.
      cdecl, importc: "glfmSetKeyFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetKeyFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetCharFunc):
  proc glfmSetCharFunc*(display: ptr GLFMDisplay_536871460;
                        charFunc: GLFMCharFunc_536871472): GLFMCharFunc_536871472 {.
      cdecl, importc: "glfmSetCharFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetCharFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetMouseWheelFunc):
  proc glfmSetMouseWheelFunc*(display: ptr GLFMDisplay_536871460;
                              mouseWheelFunc: GLFMMouseWheelFunc_536871483): GLFMMouseWheelFunc_536871483 {.
      cdecl, importc: "glfmSetMouseWheelFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetMouseWheelFunc" &
        " already exists, not redeclaring")
when not declared(glfmSetSensorFunc):
  proc glfmSetSensorFunc*(display: ptr GLFMDisplay_536871460;
                          sensor: GLFMSensor_536871454;
                          sensorFunc: GLFMSensorFunc_536871509): GLFMSensorFunc_536871509 {.
      cdecl, importc: "glfmSetSensorFunc".}
else:
  static :
    hint("Declaration of " & "glfmSetSensorFunc" &
        " already exists, not redeclaring")
when not declared(glfmIsHapticFeedbackSupported):
  proc glfmIsHapticFeedbackSupported*(display: ptr GLFMDisplay_536871460): bool {.
      cdecl, importc: "glfmIsHapticFeedbackSupported".}
else:
  static :
    hint("Declaration of " & "glfmIsHapticFeedbackSupported" &
        " already exists, not redeclaring")
when not declared(glfmPerformHapticFeedback):
  proc glfmPerformHapticFeedback*(display: ptr GLFMDisplay_536871460;
                                  style: GLFMHapticFeedbackStyle_536871458): void {.
      cdecl, importc: "glfmPerformHapticFeedback".}
else:
  static :
    hint("Declaration of " & "glfmPerformHapticFeedback" &
        " already exists, not redeclaring")
when not declared(glfmIsMetalSupported):
  proc glfmIsMetalSupported*(display: ptr GLFMDisplay_536871460): bool {.cdecl,
      importc: "glfmIsMetalSupported".}
else:
  static :
    hint("Declaration of " & "glfmIsMetalSupported" &
        " already exists, not redeclaring")