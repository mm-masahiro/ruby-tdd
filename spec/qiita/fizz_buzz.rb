require_relative '../../lib/qiita/fizz_buzz'

RSpec.describe FizzBuzz do
	describe "def fizz_buzz" do
		let(:fizz_buzz) { FizzBuzz.new }
		it "1を返す" do
			expect(fizz_buzz.fizz_buzz).to eq(1)
		end
	end
end
