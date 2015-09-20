class HelloWorld
	attr_accessor :name
	def greet
		puts "Hi, I am #{self.name}"
	end
	def initialize(myname = "PlaceHolder")
		self.name = myname
	end
end

testObject = HelloWorld.new("FarTeen")
testObject.greet
