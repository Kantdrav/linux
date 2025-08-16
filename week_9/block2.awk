#!/usr/bin/gawk -f
BEGIN{
	print "Begin action is processed";
}
$1 ~ /[[:alpha:]]/ {
	print "alpha record:" FNR ":" $0;
}
$1 ~ /[[:alnum:]]/ {
	print "alnum record:" FNR ":" $0;
	print "number of field in the current record:" NF;
}
$1 ~ /[[:digit:]]/ {
	print "digit record:" FNR ":" $0;
	print "number of fields in the current record:" NF;
}
END{
	print " end action is processed";
}
