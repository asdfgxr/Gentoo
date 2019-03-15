import XMonad
import XMonad.Hooks.SetWMName

main = do
	xmonad $ defaultConfig
	 {
	   terminal = "xterm"
	  ,startupHook = setWMName "LG3D"
	 }
