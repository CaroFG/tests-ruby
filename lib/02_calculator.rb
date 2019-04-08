def add(i,n)
	return i.to_f + n.to_f 
end 

def subtract(i,n)
	return i.to_f - n.to_f
end

def sum(array)
	count = 0
	array.each{|i| count += i }	
	return count
end	

def multiply(i,n)
	return i.to_f * n.to_f
end

def power(i,n)
	return i.to_f ** n.to_f
end

=begin
def factorial(a)
	i = 1
	while a >= 1
	i *= a
	a -= 1
	end
	return i
end
=end

def factorial(a)
return 1 if a==0
return a * factorial(a-1) 
end


