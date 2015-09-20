def call_each(ary,&block)
	ary.each(&block)
end

call_each [1,2,3] do |num|
	puts "item is #{num}"
end

