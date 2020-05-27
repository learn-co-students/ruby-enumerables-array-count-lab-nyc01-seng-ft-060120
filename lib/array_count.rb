array_1 = ["", "hello", "world", 4, 1, 5, [], {}]
array_2 = ["", 4, "", "goodbye",""]

def count_strings(array)
  array.count{|e| e.is_a?(String)}
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count{|e| e == ""}

end
