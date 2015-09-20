module FooModul
	def foo
		p self
	end
	module_function :foo
end

FooModul.foo
