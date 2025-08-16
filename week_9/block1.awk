#!/usr/bin/gawk -f
BEGIN{
	print "Begin action is processed";
}
/[[:alpha:]]/ {
	print "alpha record:" FNR ":" $0;
}
/[[:alnum:]]/ {
	print "alnum record:" FNR ":" $0;
	print "number of field in the current record:" NF;
}
/[[:digit:]]/ {
	print "digit record:" FNR ":" $0;
	print "number of fields in the current record:" NF;
}
END{
	print " end action is processed";
}
