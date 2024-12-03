#Hash: ruby method to sort a hash based on key Input: {"a": 2, "c": 2, "b": 3} ourput: "a": 2, "b": 3, "c": 2 }
def sort_hash_key(hash)
  unless hash.is_a?(Hash) #validate
    puts "input must be hash"
  end

  # Sort
  hash.sort.to_h # Returns self.
end

input_hash = { "a": 2, "c": 2, "b": 3 }
sorted_hash = sort_hash_key(input_hash) 

puts sorted_hash #expected output: {:a=>2, :b=>3, :c=>2}
