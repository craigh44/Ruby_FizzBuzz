require 'fizzbuzz'

	describe "FizzBuzz" do 

		let(:fizzbuzz) {FizzBuzz.new}

		it "Should know when a number is divisible by three" do 
			expect(fizzbuzz.isDivisibleByThree(3)).to eq true
		end

		it "Should know when a number isn't divisible by three" do
			expect(fizzbuzz.isDivisibleByThree(1)).to eq false
		end

	end