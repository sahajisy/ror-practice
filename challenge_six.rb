class ClassTypes
  # Public method
  public
  def public_method
    puts "This is a public method."
    protected_method
    private_method
  end

  # Protected method
  protected
  def protected_method
    puts "This is a protected method."
  end

  # Private method
  private
  def private_method
    puts "This is a private method."
  end

  # Method to call protected method from another instance
  def call_protected_method_from(other_instance)
    other_instance.protected_method
  end
end

# Example usage
example = ClassTypes.new

# Calling public method
example.public_method

# Attempt to call protected and private methods directly
# example.protected_method # Error: protected method `protected_method' called
# example.private_method   # Error: private method `private_method' called

# Demonstrate calling protected method from another instance
#another_instance = ExampleClass.new
#example.call_protected_method_from(another_instance)
