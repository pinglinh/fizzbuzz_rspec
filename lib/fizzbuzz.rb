class FizzBuzz
  def divisible_by(number)
    if number % 15 == 0
      "FizzBuzz"
    elsif number % 3 == 0
      "Fizz"
    elsif number % 5 == 0
      "Buzz"
    else
      number
    end
  end

  private

  def divisible_by_three(number)
    divisible_by(number)
  end

  def divisible_by_five(number)
    divisible_by(number)
  end

  def divisible_by_fifteen(number)
    divisible_by(number)
  end
end
	
    	