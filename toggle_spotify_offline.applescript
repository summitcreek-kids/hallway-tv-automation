tell application "Spotify"
	activate
	delay 1
	
	tell application "System Events"
		tell process "Spotify"
			click menu item "Offline Mode" of menu "Spotify" of menu bar 1
		end tell
	end tell
	
	activate
	delay 10
	
	tell application "System Events"
		tell process "Spotify"
			click menu item "Offline Mode" of menu "Spotify" of menu bar 1
		end tell
	end tell
end tell
