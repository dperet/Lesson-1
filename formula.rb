puts "Please enter the factor a"
a = gets.chomp.to_f
puts "Please enter the factor b"
b = gets.chomp.to_f
puts "Please enter the factor c"
c = gets.chomp.to_f
d = b**2 - 4*a*c
if d < 0
	puts "D = #{d} . There is no radicals"
elsif d == 0
	x1 = - b + 0 / 2*a 
	puts "D = #{d} . X1 = #{x1}"
else
	k = Math.sqrt(d)
	x1 = - b + k / 2*a
	x2 = - b - k / 2*a
	puts "D = #{d} . X1 = #{x1} X2 = #{x2}"
end
