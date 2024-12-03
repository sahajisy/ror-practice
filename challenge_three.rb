#Ruby method to sort an array. The method should get two argument one array and sorting order (ascending or descending)

def sort_array(arr, order)
  unless arr.is_a?(Array) && (order == 'ascending' || order == 'descending')
  end

  #sort
  if order == 'ascending'
    arr.sort
  else arr.sort.reverse
  end
end

array = [7, 5, 8, 1, 2]
puts "Ascending order: #{sort_array(array, 'ascending')}" #for Sorting in ascending manner
puts "Descending order: #{sort_array(array, 'descending')}" #for Sorting in descending manner