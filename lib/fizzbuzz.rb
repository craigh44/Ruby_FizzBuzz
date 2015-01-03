class FizzBuzz

	def isDivisibleByThree(number)
		number % 3 == 0
	end

	def isDivisibleByFive(number)
		number % 5 == 0
	end

	def isDivisibleByFifteen(number)
		number % 15 == 0
	end

	def say(number)
		return "FizzBuzz" if isDivisibleByFifteen(number)
		return "Fizz" if isDivisibleByThree(number)
		return "Buzz" if isDivisibleByFive(number)
		return number
	end

end