class Solver
  def factorial(number)
    raise ArgumentError, 'Only positive numbers are allowed' if number.negative?
  end
end
