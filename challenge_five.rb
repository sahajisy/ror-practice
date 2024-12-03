# Hash remove a key value from an array where value is an even number input {"a": 1, "b": 2, "c": 3}, output input {"a": 1, "c": 3}
def remove_even_values(hash)
  unless hash.is_a?(Hash) #validate
    puts "input must be hash"
  end

  # Filter out keys for even values
  hash.reject { |key, value| value % 2 == 0 } #removed even function and added math function for even
end

input_hash = { "a": 1, "b": 2, "c": 3 }
output_hash = remove_even_values(input_hash)

puts output_hash
