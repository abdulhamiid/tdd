class Solver
  def factorial(num)
    factorial = 1
    factorial = 'Invalid input' if num.negative?
    i = 1
    while i <= num
      factorial *= i
      i += 1
    end
    factorial
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    if (number % 3).zero? && (number % 5).zero?
      'fizzbuzz'
    elsif (number % 3).zero?
      'fizz'
    elsif (number % 5).zero?
      'buzz'
    else
      number.to_s
    end
  end
end
