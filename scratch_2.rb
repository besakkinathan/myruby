def binary_search_1(arr, target)

low = 0
high = (arr.length) - 1

while low <= high
  mid = (low + high)/2

  if arr[mid] == target
    return "seaach found #{arr[low]}, #{arr[high]}"
  elsif arr[mid] < target
    # low = mid + 1
    high = mid - 1
  else
    # high = mid - 1
    low = mid + 1
  end

end
return "not found #{arr[low]}, #{arr[high]}"
end

p binary_search_1([9,8,7,6,5,6], 5)