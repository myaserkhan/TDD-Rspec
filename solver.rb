class Solver
  def factorial(number)
    raise ArgumentError, 'Only positive numbers are allowed' if number.negative?
    return 1 if number.zero?

    factorial(number - 1) * number
  end
end
