-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")
-- 
--
-- Personal Bindings
-- ============================================
-- ALT = Primary modifier
-- ============================================
-- Window management
o.bind("ALT + SHIFT + Q", "Close window", hl.dsp.window.close())
o.bind("ALT + T", "Toggle floating", hl.dsp.window.float({ action = "toggle" }))
o.bind("ALT + F", "Fullscreen", hl.dsp.window.fullscreen({ mode = "fullscreen" }))
o.bind("ALT + J", "Toggle split", hl.dsp.layout("togglesplit"))
o.bind("ALT + P", "Pseudo window", hl.dsp.layout("pseudo"))
o.bind("ALT + O", "Pop window out", hl.dsp.window.float({ action = "toggle" }))

-- Personal Vim-style window navigation
o.bind("ALT + H", "Focus left", hl.dsp.focus({ direction = "l" }))
o.bind("ALT + J", "Focus down", hl.dsp.focus({ direction = "d" }))
o.bind("ALT + K", "Focus up", hl.dsp.focus({ direction = "u" }))
o.bind("ALT + L", "Focus right", hl.dsp.focus({ direction = "r" }))

-- Switch workspace
o.bind("ALT + 1", "Workspace 1", hl.dsp.focus({ workspace = "1" }))
o.bind("ALT + 2", "Workspace 2", hl.dsp.focus({ workspace = "2" }))
o.bind("ALT + 3", "Workspace 3", hl.dsp.focus({ workspace = "3" }))
o.bind("ALT + 4", "Workspace 4", hl.dsp.focus({ workspace = "4" }))
o.bind("ALT + 5", "Workspace 5", hl.dsp.focus({ workspace = "5" }))
o.bind("ALT + 6", "Workspace 6", hl.dsp.focus({ workspace = "6" }))
o.bind("ALT + 7", "Workspace 7", hl.dsp.focus({ workspace = "7" }))
o.bind("ALT + 8", "Workspace 8", hl.dsp.focus({ workspace = "8" }))
o.bind("ALT + 9", "Workspace 9", hl.dsp.focus({ workspace = "9" }))
o.bind("ALT + 0", "Workspace 10", hl.dsp.focus({ workspace = "10" }))

-- Move active window to workspace
o.bind("ALT + SHIFT + 1", "Move window to workspace 1", hl.dsp.window.move({ workspace = "1" }))
o.bind("ALT + SHIFT + 2", "Move window to workspace 2", hl.dsp.window.move({ workspace = "2" }))
o.bind("ALT + SHIFT + 3", "Move window to workspace 3", hl.dsp.window.move({ workspace = "3" }))
o.bind("ALT + SHIFT + 4", "Move window to workspace 4", hl.dsp.window.move({ workspace = "4" }))
o.bind("ALT + SHIFT + 5", "Move window to workspace 5", hl.dsp.window.move({ workspace = "5" }))
o.bind("ALT + SHIFT + 6", "Move window to workspace 6", hl.dsp.window.move({ workspace = "6" }))
o.bind("ALT + SHIFT + 7", "Move window to workspace 7", hl.dsp.window.move({ workspace = "7" }))
o.bind("ALT + SHIFT + 8", "Move window to workspace 8", hl.dsp.window.move({ workspace = "8" }))
o.bind("ALT + SHIFT + 9", "Move window to workspace 9", hl.dsp.window.move({ workspace = "9" }))
o.bind("ALT + SHIFT + 0", "Move window to workspace 10", hl.dsp.window.move({ workspace = "10" }))


-- Main menu
o.bind("ALT + RETURN", "Terminal", { omarchy = "terminal" })
o.bind("ALT + SPACE", "Omarchy menu", "omarchy-menu toggle root")
o.bind("ALT + SHIFT + K", "Keybindings", "omarchy menu keybindings")
o.bind("ALT + ESCAPE", "System menu", "omarchy-menu toggle system")
o.bind(
  "ALT + SHIFT + CTRL + SPACE",
  "Theme menu",
  "omarchy-menu toggle theme"
)
o.bind("ALT + SHIFT + RETURN", "Browser", "omarchy-launch-browser")
o.bind("ALT + SHIFT + F", "File manager", "omarchy-launch-file-manager")
o.bind(
  "ALT + SHIFT + ALT + B",
  "Browser (private)",
  "omarchy-launch-browser --private"
)
o.bind("ALT + SHIFT + B", "Browser", "omarchy-launch-browser")
o.bind(
  "ALT + SHIFT + ALT + F",
  "File manager (cwd)",
  "omarchy-launch-file-manager --cwd"
)
