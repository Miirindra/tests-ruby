def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        return "nil detected"
    else
        if (a > b) && (a > c)
            return "a is bigger"
        elsif (b > a) && (b > c)
            return "b is bigger"
        else
            return "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(str)
	str = str.downcase
	str = str.delete "a"
	str = str.delete "l"
	str = str.delete "t"
	str = str.upcase
	str = str.reverse 
end

def array_42(array)
  array.include?(42)
end

def magic_array(tab)
	tab=tab
	x = tab.select{|p|  p%2 == 0}
	tabr = x.select{|p| p%3 == 0}
	result = x - tabr
	puts result.sort!	
end
