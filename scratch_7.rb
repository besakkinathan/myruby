def move_zeroes(nums)
  return nums if nums.nil? || nums.empty?

  non_zero = 0

  nums.each_with_index do |num, index|
    p "outer condition #{num} #{non_zero}"
    if num != 0
      nums[non_zero], nums[index] = nums[index], nums[non_zero]
      non_zero += 1
      p "inner condition #{num} #{non_zero}"
    end
  end
  nums
end


def move_zeroes2(nums)
  zero_count = 0
  nums.each_with_index do |num, i|
    if num.zero?
      zero_count += 1
    else
      # nums[i] = 0
      min = i - zero_count
      # p min
      nums[min] = num

    end
  end
  # zero_count.times { |i| nums[nums.length - i - 1] = 0 }
  nums
end

# Example usage:
nums = [0,3,3,3]

p move_zeroes(nums)
p move_zeroes2(nums)


arr = [2,3,4,0,4]
p "*******"


arr = [0,0,0,1]
arr[0] = 1
p arr
p "*******"


def move_zeroes3(nums)
  zero_count = 0
  nums.each_with_index do |num, i|
    if num.zero?
      zero_count += 1
    else
      min = i - zero_count
      nums[min] = num
    end
  end
  nums
end

nums = [1,0,2,3]
p move_zeroes3(nums)