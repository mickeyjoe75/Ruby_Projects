

  def add_array_lengths (array1, array2)
    return (array1.length + array2.length)

  end



  def sum_array(sum_array)
    result = 0
    for num in sum_array
      result += num
    end
    return result

  end

  def find_item(array,item)
    return array.include?(item)
  end

def get_first_key(hash1)
  return hash1.keys[0]
end
