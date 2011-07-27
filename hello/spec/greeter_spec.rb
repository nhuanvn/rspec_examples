class RspecGreeter
	def greet
		"Hello"
	end
end

describe "RSpec Greeter" do
	it "should say hello when it receives a greet() message" do
		greeter = RspecGreeter.new
		greeting = greeter.greet
		greeting.should == "Hello"
	end
end