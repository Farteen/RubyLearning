class HelloWorld
	class << self
		def hello(name)
			puts "#{name} did say hello"
		end
	end
end

HelloWorld.hello("FarTeen")
