def count_strings(array)
  total = 0
  index = 0
  while index < array.length do
    if array[index].is_a?(String)
      total += 1
    end
    index += 1
  end
  total
end


def count_empty_strings(array)
  total = 0
  index = 0
  while index < array.length do
    if array[index] == ""
      total += 1
    end
    index += 1
  end
  total
end
