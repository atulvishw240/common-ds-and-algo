def odd_numbers(max_number)
  current_number = 1

  while current_number < max_number
    if current_number % 2 != 0
      puts current_number
    end

    current_number += 1
  end
end

def find_value(arr)
  arr.each do |item|
    return item if item == 1 # Omega(1)
  end
end
