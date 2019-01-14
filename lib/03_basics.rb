def who_is_bigger(a,b,c)
	if a > b && a > c
		puts "#{a} is a bigger"
	elsif b > a && b > c
		puts "#{b} is a bigger"
	elsif c > a && c > b
		puts "#{c} is a bigger"
	else
		puts "nil detected"
	end
end

def reverse_upcase_noLTA(a)
	a = a.upcase
	a = a.reverse
end

puts reverse_upcase_noLTA("vaohita")