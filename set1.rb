module Set1
  #(on^2)
  def self.swap_small(array)
    small_number = array[0]
    index = 0
    array.each_index do |i|
      if array[i] < small_number
        small_number= array[i]
        index = i
      end
    end
    if array.length == 0
      return array
    else
    array[index] = array[0]
    array[0] = small_number
    return array
  end
  end

  def self.find_sum_2(array, sum = 0)
      #(on^2)
   return false if array.count == 0
    array.each do |a|
    array.each do |b|
        return true if (a + b == sum)
      end
    end
    return false
  end

  def self.find_sum_3(array)
      #(on^2)
    return false if array.count == 0
    array.each do |a|
    array.each do |b|
    array.each do |c|
        return true if (a + b + c == 0)
      end
    end
  end
    return false
  end
end
