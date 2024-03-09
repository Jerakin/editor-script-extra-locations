local windows = "x86_64-win32"
local macOS = "x86_64-macos"

return {
	["Save Location"] = {
		[macOS] = "~/Library/Application Support/defsave",
		[windows] = "%appdata%/defsave"
	},
	["Project Storage Location"] = {
		[macOS] = "~/Library/Application Support/editor-script-extra-locations",
		[windows] = "%appdata%/editor-script-extra-locations"
	}
}