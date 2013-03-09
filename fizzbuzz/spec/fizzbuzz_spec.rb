require 'lib/fizzbuzz'

describe FizzBuzz do 
	it "Should return 1 when number = 1" do 
		fz = FizzBuzz.new
		song = fz.sing(1)
		song.should == "@, 1, @"
	end

	it "Should return 1, 2, Fizz when number = 3" do 
		fz = FizzBuzz.new
		song = fz.sing(3)
		song.should == "@, 1, 2, Fizz, @"
	end
end