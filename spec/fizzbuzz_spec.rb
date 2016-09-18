require 'FizzBuzz'
require 'spec_helper'

describe FizzBuzz do
  it 'if a number is divisible by 3' do
  	expect(divisible_by_3).to eq("Fizz")
  end
end