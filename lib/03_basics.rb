def who_is_bigger(a, b, c)
	if (a == nil || b == nil || c == nil)
		return "nil detected"
	elsif (a>b && a>c)
		return "a is bigger"
	elsif (b>a && b>c )	
		return "b is bigger"
	elsif (c>a && c>b)
		return "c is bigger"
	end
end

def reverse_upcase_noLTA(phrase)
	phrase.reverse.upcase.delete "LTA"
	 
end

def array_42(tab)
	tab.include?(42)
end

def magic_array (tab)
	array=[]
	array=tab.flatten.sort.uniq.map{|e| tab << e * 2 if e % 3 != 0}
	return tab
end