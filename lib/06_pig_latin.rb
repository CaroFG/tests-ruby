=begin
def translate(s)
	if s.start_with?(/[aeiouy]/i) == true
		return s + "ay"
	else s.start_with?(/[aeiouy]/i) == false
		fin = s.chars.take(1).join

		return s.delete(fin) + fin + "ay"
	end
end
puts translate("Apple")
puts translate("banana")
puts translate("cherry")
=end

def translate(s)

	lettres = s.chars
	
	if lettres[0] != /[aeiouy]/i && lettres[1] == /[aeiouy]/
		fin = lettres[0]
		return  s.delete(fin) + fin + "ay"
	elsif	lettres[0] != /[aeiouy]/i && lettres[1] != /[aeiouy]/
		fin2 = lettres.take(2).join
		return s.delete(fin2) + fin2 + "ay"
	elsif lettres[0] == /[aeiouy]/i 
		puts return "#{s}ay"
		
	end
end
translate(apple)