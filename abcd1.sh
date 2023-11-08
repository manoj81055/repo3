#!/bin/csh
set yname="foo"
while ( $yname != "" )
	echo -n "Enter your name : "
	set yname = $<
	if ( $yname != "" ) then
		echo "Hi, $yname"
	endif
end
