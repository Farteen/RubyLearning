module Edition
	def edition(n)
		"#{self} 第#{n}版"
	end
end

str = "Ruby基础教程"
str.extend(Edition)
p str.edition(4)
