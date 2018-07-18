

def add_array_lengths(array_1, array_2)
  return array_1.length() + array_2.length()
end

# -- 2 --

def sum_array(array)
  total = 0

  for num in array
    total += num
  end
  #short way: return array.sum()

  return total
end

# -- 3 --

def find_item(houses, house_name)
  for house in houses
    if (house == house_name)
      return true
    end
  end
  return false
  #short way: return array.include?(house_name)
end

# -- 4 --

def get_first_key(hash)
  return hash.keys()[0]
end
