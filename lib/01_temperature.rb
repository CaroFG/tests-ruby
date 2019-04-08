def ftoc(f)
	celsius = (f.to_f - 32) / 1.8
	return celsius.round
	
end

def ctof(c)
	fahrenheit = c.to_f * 1.8 + 32
	return fahrenheit
end