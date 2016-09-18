require 'FizzBuzz'
require 'spec_helper'

describe FizzBuzz do
  context 'if a number is divisible by' do
  	it '3 print Fizz' do
      fizz_buzz = FizzBuzz.new
  	  result = fizz_buzz.divisible_by_three(3)
  	  expect(result).to eq("Fizz")
    end

    it '5 print Buzz' do
      fizz_buzz = FizzBuzz.new
  	  result = fizz_buzz.divisible_by_five(5)
  	  expect(result).to eq("Buzz")
    end

    it '15 print FizzBuzz' do
      fizz_buzz = FizzBuzz.new
      result = fizz_buzz.divisible_by_fifteen(15)
      expect(result).to eq("FizzBuzz")
    end 

    it 'any other numbers' do
    	fizz_buzz = FizzBuzz.new
    	result = fizz_buzz.divisible_by_any_number(1)
    	expect(result).to eq(1)
    end
  end
end