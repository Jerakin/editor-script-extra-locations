# editor-script-extra-locations
Editor script to open the finder/explorer at different important locations
- [http-cache](https://defold.com/manuals/http-requests/), cached http requests
- Define your own locations!

## Install
You can use the these editor scripts in your own project by adding this project as a [Defold library dependency](https://www.defold.com/manuals/libraries/). Open your game.project file and in the dependencies field under project add:  
https://github.com/Jerakin/editor-script-extra-locations/archive/master.zip

## Editor Script
This script adds a few menu option to the view menu to open the finder/explorer at different important locations.

## User defined locations
You can create a `extra-locations.lua` in the root of your project with a table of custom locations that you want to be able to open.

```lua

local windows = "x86_64-win32"
local macOS = "x86_64-macos"

return {
	["Save Location"] = {
		[macOS] = "~/Library/Application Support/savefile_location",
		[windows] = "%appdata%/savefile_location"
	}
}

```

