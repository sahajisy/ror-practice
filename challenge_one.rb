class Calculator
  # Addition
  def add(a, b)
    a + b
  end

  # Subtraction
  def subtract(a, b)
    a - b
  end

  # Multiplication
  def multiply(a, b)
    a * b
  end

  # Division
  # Returns nil if division by zero is attempted
  def divide(a, b)
    return nil if b == 0
    a / b.to_f
  end
end

calculator = Calculator.new
puts "Addition: #{calculator.add(5, 3)}"         # Output: 8
puts "Subtraction: #{calculator.subtract(5, 3)}" # Output: 2
puts "Multiplication: #{calculator.multiply(5, 3)}" # Output: 15
puts "Division: #{calculator.divide(10, 2)}"     # Output: 5.0