def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  num = 0
  array.count do |elem|
    if elem.is_a?(String)
      num += 1
    end
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  num = 0
  array.count do |elem|
    if elem == ""
      num +=1
    end
  end
end
