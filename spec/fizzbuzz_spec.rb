require 'FizzBuzz'
require 'spec_helper'

describe FizzBuzz do
  context 'when given a number' do
    let(:fizz_buzz) { FizzBuzz.new }

    it 'returns Fizz when divisible by 3' do
      result = fizz_buzz.divisible_by(3)
      expect(result).to eq("Fizz")
    end

    it 'returns the number when not divisible by 3' do
      result = fizz_buzz.divisible_by(2)
      expect(result).to eq(2)
    end

    it 'returns Buzz when divisible by 5' do
     result = fizz_buzz.divisible_by(5)
     expect(result).to eq("Buzz")
    end

    it 'returns the number when not divisible by 5' do
     result = fizz_buzz.divisible_by(1)
     expect(result).to eq(1)
    end

    it 'returns FizzBuzz when divisible by 15' do
     result = fizz_buzz.divisible_by(15)
     expect(result).to eq("FizzBuzz")
    end

    it 'returns the number when not divisible by 15' do
     result = fizz_buzz.divisible_by(2)
     expect(result).to eq(2)
    end
  end             
end