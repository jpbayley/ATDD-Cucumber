begin
	print eval(ARGV[0])
rescue ZeroDivisionError
	print "Error"
end
