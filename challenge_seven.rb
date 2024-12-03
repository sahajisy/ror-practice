def concat_strings(string_array)
  string_array.join
end

# Array for input lines
lines = []

puts "Enter lines of text (type 'END' to finish):"

# Read multiple lines of input until the user types 'END'
while true
  line = gets.chomp
  break if line == 'END'  # Exit the loop if 'END' is typed
  lines << line  # Add the line to the array
end

result = concat_strings(lines)
puts result  # Output of concatenated string
