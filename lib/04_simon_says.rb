def echo (phrase)
	return phrase
end

def shoot (phrase)
	phrase.upcase
	return phrase
end

def repeat(phrase)
	phrase= phrase + " " + phrase
	return phrase
end

def repeat(phrase, number)
	number.times do
		print "#{phrase} "
	end
end

def start_of_word(word, number)
	word.first(number)

end

def titleize(phrase)
	return phrase.titleize
end