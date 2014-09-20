import XMonad

myTerminal = "urxvt"

main = do
  xmonad $ defaultConfig {
    modMask = mod4Mask
    , terminal = myTerminal
  }
