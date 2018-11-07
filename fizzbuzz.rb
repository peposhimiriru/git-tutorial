100.times{|i|
	if i % 3 == 0 then
		print "fizz"
	end
	if i % 5 == 0 then
		print "buzz"
	end
	if i % 7 == 0 then
		print "git"
	end
	unless i % 3 == 0 && i % 5 == 0 && i % 7 == 0 then
		print i
	end
	
	print "\n"
}
