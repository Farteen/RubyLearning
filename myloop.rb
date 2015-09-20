def myloop
	while true
		yield
	end
end

num = 1
myloop do |a|
	puts "num is #{num}"
	break if num > 100
	num *= 2
end

