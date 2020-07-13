def add(a,b)
	return a+b
end

def subtract(c,d)
	return c-d
end

def sum(tab)
	reslutat=0
	tab.each do |number|
		reslutat = reslutat + number
	end
	return reslutat
end

def multiply(e,f)
	return e*f
end

def power(g,h)
	reslutat=1
	h.times do
		reslutat = reslutat * g
	end
	return reslutat
end

def factorial(i)
	reslutat=1
	if i==0
		return 1
	else
		for count in(1..i)
			reslutat = reslutat * count
		end
		return reslutat
	end
end