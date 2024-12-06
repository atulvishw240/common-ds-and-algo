def binary_search(array, target)
  first = 0
  last = array.length - 1
  # first should always be greater than last
  while first <= last
    mid = first + (last - first) / 2
    
    if target > array[mid]
      first = mid + 1
    elsif target < array[mid]
      last = mid - 1
    else
      return mid
    end
  end

  return -1
end

array = [1, 3, 4, 7, 9, 11, 14, 19, 22, 33]
puts binary_search(array, 19)
