require_relative '../../lib/chapter1/dollar'

RSpec.describe Dollar do
  it '5ドルの2倍は10ドルになる' do
		dollar = Dollar.new(5)
		expect(dollar.multiple(2)).to eq 10
  end
end
