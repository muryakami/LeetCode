def two_sum(nums, target)
  # nums.each_with_index{ |n, i| if j = nums.drop(i+1).find_index{ |m| m == target-n }; p [i, j+i+1] end }
  nums.each_with_index{ |n, i| if j = nums[i+1..-1].find_index{ |m| m == target-n }; p [i, j+i+1] end }
end

two_sum([3, 2, 3].to_a, 6)
