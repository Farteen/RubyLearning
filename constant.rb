# class HelloWorld
# 	Version = "1.0"
# end
# p HelloWorld::Version

class HelloWorld
	@@count = 0
	def  HelloWorld.count
		@@count
	end

	def initialize(myname = "Ruby")
		@name = myname
	end

	def hello
	 	@@count+=1
		puts "Hello, world. I am #{@name}.\n"
	end
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

p HelloWorld.count
bob.hello
alice.hello
ruby.hello

p HelloWorld.count