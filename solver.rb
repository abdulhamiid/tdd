class Solver
  def factorial(n)
    factorial = 1
    if n < 0
        factorial = 'Invalid input'
    end
    i =1
      while i <= n
        factorial *= i
        i+=1
      end
      factorial
  end
  def reverse(word)
    word.reverse
  end
  def fizzbuzz(number)
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    else
      number.to_s
    end
  end

end
