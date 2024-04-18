def sum_array(arr1, arr2)
  max_size_array = [arr1.length, arr2.length].max
  # max_size_array.times do |i|
  #   p i
  # end
  p "array zip"
  p arr1.zip(arr2)
  s1_array =[]
  arr1.zip(arr2).each do |elem1, elem2|
    s1_array << (elem1 || 0) + (elem2 || 0)
  end

  p s1_array

  p s1_array.fetch(4, 99) # O(1) time complexity

  p "*********"
  max_array = (arr1.length > arr2.length) ? arr1 : arr2
  sum_array = []
  # (0...max_size_array).each do |i|
  max_array.each_with_index do |elem, i|
    max_array[i] = ((arr1[i] || 0)  + (arr2[i] || 0))
  end
  max_array.length.times do |i|
    p i
  end

  (0...max_array.length).each do |i|
    p i
  end



  max_array

end

p sum_array([2,4,7,4], [5,8])



#next to skip
# break to break