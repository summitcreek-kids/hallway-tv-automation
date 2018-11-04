on run argv
	set volume output volume (item 1 of argv as number)
	
	tell application "Spotify" 
		activate
    		delay 10

    		tell application "System Events"
            		tell process "Spotify"
                		click menu item "Offline Mode" of menu "Spotify" of menu bar 1
            		end tell
        	end tell
		delay 2

		set shuffling to true
		play track "spotify:user:summitcreekkids:playlist:0uWbQvaFsHMSDdkk0FUM8L"
		delay 0.1
		set player position to 15
		delay 10

		tell application "System Events"
            		tell process "Spotify"
                		click menu item "Offline Mode" of menu "Spotify" of menu bar 1
            		end tell
        	end tell
	end tell

	"OK"
end run
