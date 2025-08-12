#!/usr/bin/awk -f
 BEGIN{
	print "I AM USING AWK"
	}
{	print " current  " FNR}
END {
	print "end of script"
	}
