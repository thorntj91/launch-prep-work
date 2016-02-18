def recursion_zero (num)
	puts num
	recursion_zero(num - 1) if num > 0
end
print "Enter number for countdown: "
recursion_zero(gets.chomp.to_i)