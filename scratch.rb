def binary_search_1(arr, target)

  low = 0
  high = (arr.length) - 1

  while low <= high
    mid = (low + high)/2

    if arr[mid] == target
      return "seaach found #{arr[low]}, #{arr[high]}"
    elsif arr[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end

  end
  return "not found #{arr[low]}, #{arr[high]}"
end

p binary_search_1([3,4,5,6,8,9], 1)

p binary_search_1([2,3,4,5,6,8,9], 7)

p binary_search_1([2,3,4,6,8,9], 5)

p binary_search_1([2,3,4,6,8], 20)

p binary_search_1([2,3,4,6,8,9], 6)



arr_max = [40,50,99, 76]
max = 0

arr_max.each_with_index do |elem , i|
  max = max > elem ? max : elem
end

p max

p arr_max.min