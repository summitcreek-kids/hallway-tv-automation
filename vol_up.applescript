on run argv
	set cur_vol to output volume of (get volume settings)
	set new_vol to (item 1 of argv as number)
	
	repeat while cur_vol < new_vol
		set cur_vol to cur_vol + 1
		set volume output volume cur_vol
		delay 0.1
	end repeat
end run
