def move_zeroes_right(nums)
  return nums if nums.nil? || nums.empty? || nums.length == 1
  zero_count = 0
  nums.each_with_index do |num, i|
    if num.zero?
      zero_count += 1
    else
      if zero_count > 0
        nums[i] = 0
        nums[i - zero_count] = num
      end
    end
  end
  nums
end

# Example usage:
nums = [0,0,3,3]
nums1 = [0]
nums2 = nil
nums3 = []
nums4 = [0,0,0,0]
nums5 = [5,7,6,3]
nums6 = [0,5,0,9]

p move_zeroes_right(nums)
p move_zeroes_right(nums1)
p move_zeroes_right(nums2)
p move_zeroes_right(nums3)
p move_zeroes_right(nums4)
p move_zeroes_right(nums5)
p move_zeroes_right(nums6)

