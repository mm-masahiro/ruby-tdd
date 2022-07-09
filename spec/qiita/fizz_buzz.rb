require_relative '../../lib/qiita/fizz_buzz'

RSpec.describe FizzBuzz do
	describe "def fizz_buzz" do
		let(:fizz_buzz) { FizzBuzz.new }

		it "1を引数に与えたら1を返す" do
			expect(fizz_buzz.fizz_buzz(1)).to eq(1)
		end

		it "2を引数に与えたら2を返す" do
			expect(fizz_buzz.fizz_buzz(2)).to eq(2)
		end

		it "引数に与えた数値が3の倍位数なら文字列Fizzを返す" do
			expect(fizz_buzz.fizz_buzz(3)).to eq("Fizz")
		end

		it "引数に与えた数値が5の倍位数なら文字列Buzzを返す" do
			expect(fizz_buzz.fizz_buzz(5)).to eq("Buzz")
		end
	end
end
