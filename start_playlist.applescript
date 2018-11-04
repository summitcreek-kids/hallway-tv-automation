on run argv
	set volume output volume (item 1 of argv as number)
	
	tell application "Spotify"
		set shuffling to true
		play track "spotify:user:summitcreekkids:playlist:0uWbQvaFsHMSDdkk0FUM8L"
		delay 0.1
		set player position to 15
	end tell
end run
