#!/usr/bin/gawk -f
BEGIN{
	print "BEGIN action is processed";
}
{
	print "Default action is processed";
	print $0
	print "processing record number:" FNR;
	print "processing number of field in the current record:" NF;
}
END{
	print "End action is processed";
}
BEGIN{
	print "Another action for begin action";
}


