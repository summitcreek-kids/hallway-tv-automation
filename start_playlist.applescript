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
		delay 5

		set shuffling to true
		play track (item 2 of argv as string) 
		delay 1
		set player position to 15
		delay 10

		tell application "System Events"
            		tell process "Spotify"
                		click menu item "Offline Mode" of menu "Spotify" of menu bar 1
            		end tell
        	end tell
		
		set miniaturized of window 1 to true
	end tell

	"OK"
end run
