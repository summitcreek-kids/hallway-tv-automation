    
set theUrl to "http://summitcreek-kids-slideshow.s3-website-us-east-1.amazonaws.com/?token=....&delay=7"

tell application "Google Chrome"
	if not (exists window 1) then reopen
	set URL of active tab of window 1 to theUrl
end tell

tell application "System Events"
	keystroke "f" using {command down, control down}
end tell
