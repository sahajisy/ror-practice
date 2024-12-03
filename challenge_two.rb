def reverse_array(arr)
    reversed = []
    arr.each { |element| reversed.unshift(element) }
    reversed
  end
  
  input = [1, 2, 3]
  output = reverse_array(input)
  puts input.inspect
  puts output.inspect # Output: [3, 2, 1]
  