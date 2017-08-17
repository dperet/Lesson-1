puts "Please enter 1st side of triangle"
side1 = gets.chomp.to_i
puts "Please enter 2nd side of triangle"
side2 = gets.chomp.to_i
puts "Please enter 3rd side of triangle"
side3 = gets.chomp.to_i
if side1=side2 or side2=side3 or side3=side1
	typeoftriangle = "isosceles"
    if side1>side2 and side1>side3
	hypotenuse = side1
	a = side2
	b = side3
    elsif side2>side1 and side2>side3
	hypotenuse = side2
	a = side1
	b = side3
    else
	hypotenuse = side3
	a = side1
	b = side2
        if hypotenuse**2 == a**2 + b**2
        puts "Triangle is right-angled and #{typeoftriangle}"	
        end
            if side1==side2 and side1==side3
            puts "Triangle is equilateral and #{typeoftriangle}"	
            else
	        puts "Triangle is not right-angled"
end
    end
             end
