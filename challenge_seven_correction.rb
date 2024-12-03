def concatenate_strings(*args)
  args.join('')
end

result = concatenate_strings('This', ' ', 'is', ' ','a', ' ','ruby',' ','code', ' ', 'excercise', 123)
puts result