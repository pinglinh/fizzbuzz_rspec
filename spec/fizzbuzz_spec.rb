require 'FizzBuzz'
require 'spec_helper'

describe FizzBuzz do
  context 'when given a number' do
    let(:fizz_buzz) { FizzBuzz.new }

    it 'returns Fizz when divisible by 3' do
      result = fizz_buzz.divisible_by_three(3)
      expect(result).to eq("Fizz")
    end

    it 'returns the number when not divisible by 3' do
      result = fizz_buzz.divisible_by_three(2)
      expect(result).to eq(2)
    end

    it 'returns Buzz when divisible by 5' do
     result = fizz_buzz.divisible_by_five(5)
     expect(result).to eq("Buzz")
    end

    it 'returns the number when not divisible by 5' do
     result = fizz_buzz.divisible_by_five(1)
     expect(result).to eq(1)
    end

    it 'returns FizzBuzz when divisible by 15' do
     result = fizz_buzz.divisible_by_fifteen(15)
     expect(result).to eq("FizzBuzz")
    end

    it 'returns the number when not divisible by 15' do
     result = fizz_buzz.divisible_by_fifteen(2)
     expect(result).to eq(2)
    end

    # # it '5 print Buzz' do
     # #  result = fizz_buzz.divisible_by_five(5)
     # #  expect(result).to eq("Buzz")
    # # end

    # # it '15 print FizzBuzz' do
    # #   result = fizz_buzz.divisible_by_fifteen(15)
    # #   expect(result).to eq("FizzBuzz")
    # # end 

    # # it 'any other number' do
    # #   result = fizz_buzz.divisible_by_any_number(1)
    # #   expect(result).to eq(1)
    # end  
  end             
end