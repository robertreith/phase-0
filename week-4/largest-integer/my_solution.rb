# Largest Integer

# I worked on this challenge [by myself].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below
def largest_integer(list_of_nums)
	
		if list_of_nums == []
			return nil
	    end

	largest_num = list_of_nums[0]
        
		list_of_nums.each do |number|
	    	
	    	if number > largest_num
		   	largest_num = number
    	    end
      	end

  return largest_num
end