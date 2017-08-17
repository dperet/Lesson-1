puts "Please enter the factor a"
a = gets.chomp.to_i
puts "Please enter the factor b"
b = gets.chomp.to_i
puts "Please enter the factor c"
c = gets.chomp.to_i
d = b**2 - 4*a*c
k = Math.sqrt(d)
if d < 0
	puts "D = #{d} . There is no radicals"
elsif d = 0
	x1 = - b + 0 / 2*a 
#pchemu vidaet undefined local variable or method `math' for main:Object (NameError)
	puts "D = #{d} . X1 = #{x1}"
else
	
	x1 = - b + k / 2*a
	x2 = - b - k / 2*a
	puts "D = #{d} . X1 = #{x1} X2 = #{x2}"
end
