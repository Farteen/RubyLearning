def fetch_and_downcast(ary,index)
	if str = ary[index]
		return str.downcase
	end
end

ary = ["123","BOO","FOO"]
p fetch_and_downcast(ary,1)
