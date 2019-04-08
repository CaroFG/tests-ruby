
def translate(s)
	if s.match(/^[aeiouy]/i)
		return s + "ay" 
	elsif s.match(/^[bcdfghjklmnpqrstvwxz][qu]/i)
		fin3 = s.chars.take(3).join
		return s.delete(fin3) + fin3 + "ay"
	elsif s.match(/^[qu]/i)
		fin2 = s.chars.take(2).join
		return s.delete(fin2) + fin2 + "ay"
	elsif s.match(/^[sch]/i)
		fin2 = s.chars.take(3).join
		return s.delete(fin2) + fin2 + "ay"
	elsif s.match(/^[bcdfghjklmnpqrstvwxz][aeiouy]/i) 
		fin = s.chars.take(1).join
		return s.delete(fin) + fin + "ay"
	elsif s.match(/[^aeiouy]{2}/i) 
		fin2 = s.chars.take(2).join
		return s.delete(fin2) + fin2 + "ay"
	elsif s.match(/^[bcdfghjklmnpqrstvwxz]{3}/i)
		fin3 = s.chars.take(3).join
		return s.delete(fin3) + fin3 + "ay"
	
	end
end

#Nous avons tenté une approche différente mais ça n'a pas marché
=begin
def translate2(s)

	lettres = s.chars
	if lettres[0].match(/^[aeiouy]/i)
		return s + "ay"
	elsif	lettres[0] != /[aeiouy]/i && lettres[1] != /[aeiouy]/
		fin2 = lettres.take(2).join
		return s.delete(fin2) + fin2 + "ay"
	elsif lettres[0] != /[aeiouy]/i && lettres[1] == /[aeiouy]/
		fin = lettres[0]
		return  s.delete(fin) + fin + "ay"
	
		
	end
end
=end