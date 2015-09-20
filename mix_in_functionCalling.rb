module M
	def meth
		"M#meth"
	end
end

module M2
	def meth
		"M2#meth"
	end
end

class C
	include M
	include M2
end

c = C.new
p C.ancestors
# p c.meth

