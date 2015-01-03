require 'fizzbuzz'

	describe "FizzBuzz" do 

		let(:fizzbuzz) {FizzBuzz.new}

		it "Should know when a number is divisible by three" do 
			expect(fizzbuzz.isDivisibleByThree(3)).to eq true
		end

		it "Should know when a number isn't divisible by three" do
			expect(fizzbuzz.isDivisibleByThree(1)).to eq false
		end

		it "Should know when a number is divisible by five" do
			expect(fizzbuzz.isDivisibleByFive(5)).to eq true
		end

		it "Should know when a number isn't divisible by five" do
			expect(fizzbuzz.isDivisibleByFive(1)).to eq false
		end

		it "Should know when a number is divisible by fifteen" do 
			expect(fizzbuzz.isDivisibleByFifteen(15)).to eq true
		end

		it "Should know when a number isn't divisible by fifteen" do
			expect(fizzbuzz.isDivisibleByFifteen(1)).to eq false
		end

		it "Should say 'Fizz' if the number is divisible by three" do 
			expect(fizzbuzz.say(3)).to eq "Fizz"
		end

		it "Should say 'Buzz' if the number is divisible by five" do 
			expect(fizzbuzz.say(5)).to eq "Buzz"
		end

		it "Should say 'FizzBuzz' if the number is divisible by fifteen" do 
			expect(fizzbuzz.say(15)).to eq "FizzBuzz"
		end

		it "Should say the number if not a FizzBuzz number" do 
			expect(fizzbuzz.say(1)).to eq 1
		end

	end