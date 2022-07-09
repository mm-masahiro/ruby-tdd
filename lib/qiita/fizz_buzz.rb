class FizzBuzz
	def fizz_buzz(num)
		return "FizzBuzz" if num.modulo(3).zero? && num.modulo(5).zero?
		return "Fizz" if num.modulo(3).zero?
		return "Buzz" if num.modulo(5).zero?

		num
	end
end
