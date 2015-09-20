module M
	def meth
		"meth"
	end
end

class C
	include M
end

p C.include?(M)
p C.ancestors
p C.superclass
