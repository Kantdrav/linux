/BEGIN/,/END/{
	/^BEGIN$/!{
		H
		d
	}
	/^BEGIN$/{
		s/BEGIN//
		s/END//
		x
		:loop
		N
		/END/!{
			s/\/ /
			b loop
		}
