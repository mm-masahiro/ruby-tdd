class FizzBuzz
	def fizz_buzz(num)
		if num.modulo(3).zero? && num.modulo(5).zero?
			return "FizzBuzz"
		end

		if num.modulo(3).zero?
			return "Fizz"
		end

		if num.modulo(5).zero?
			return "Buzz"
		end
		num
	end
end
