def add_array_lengths(array1,array2)
  return array1.length + array2.length
end


def sum_array(numbers)
  sum_of_num = 0
  for num in numbers
    sum_of_num += num
  end
  return sum_of_num
end


def find_item(array,item_to_find)
  for single_value in array
    if single_value == item_to_find
      return true
    end
  end
  return false
end


def get_first_key(my_hash)
  all_keys = my_hash.keys()
  return all_keys[0]
end


def array_of_capitals(hash_with_countries)
  capitals_array = []

  hash_with_countries.each do |key, value|
  capital = value[:capital]
  capitals_array.push(capital)
  end

return capitals_array
end
