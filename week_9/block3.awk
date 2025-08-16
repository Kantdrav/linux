#!/usr/bin/gawk -f
BEGIN{
	print "BEGIN action is processed";
	FS="[ .;:-]"
}
NF > 2 {
	print "acceptable record:" FNR ":" $0;
	print "number of field in the current record:" NF;
}
NF <=2 {
	print "not acceptable record:" FNR ":" $0;
	print "number of field in the current record:" NF;
}
END{
	print "End action is processed";
}
