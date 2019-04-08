	def echo(a)
		return a
	end

	def shout(a)
		return a.upcase
	end

	
	def repeat(a, n=2)
		text = (a + " " )* n 
	text.rstrip #rstrip sert à enlever l'espace de droite
end

def start_of_word(a, n)
	a.chars.take(n).join
end

def first_word(a)
	array = a.split
	return array[0]
end	

def titleize(a)

	title = a.split(" ")
	title[0] = title[0].capitalize!
	title.each do |word|
		if word.length > 3
			word = word.capitalize!
		end
	end
	return title.join(" ")
end












