file = File.open(ARGV[0])
a = 0
file.each_line do |line|
	print line
end
file.close

