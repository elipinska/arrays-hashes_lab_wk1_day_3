def add_array_lengths(array1,array2)
  return array1.length + array2.length
end


def sum_array(numbers)
  sum_of_num = 0
  for number in numbers
    sum_of_num += number
  end
  return sum_of_num
end


def find_item(array,item)
  for val in array
    if val == item
      return true
    end
  end
  return false
end


def get_first_key(var)
  all_keys = var.keys()
  return all_keys[0]
end


def array_of_capitals(hash)
  capitals = []
  for country in hash
    capitals.push(hash[:capital])
  end
  return capitals
end
