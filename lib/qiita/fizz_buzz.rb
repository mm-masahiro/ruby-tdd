class FizzBuzz
	def fizz_buzz(num)
		is_fizz = num.modulo(3).zero?
		is_buzz = num.modulo(5).zero?

		return "FizzBuzz" if is_fizz && is_buzz
		return "Fizz" if is_fizz
		return "Buzz" if is_buzz

		num
	end
end
