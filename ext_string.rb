class String
	def count_word
		arr = self.split(/\s+/)
		return arr.size
	end
end

str = "Just Another Ruby Newbie" 
puts str.count_word