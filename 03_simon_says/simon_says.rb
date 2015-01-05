def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, b="")
	if b == ""
	word + " " + word
	else
	(word + " ") * b
    end
end

def start_of_word(word, num)
	word[0..num-1]
end

def first_word(sentence)
	arr = sentence.split(/\s+/)
	arr[0]
end

def titleize(title)
	arr = title.split(/\s+/)
	arr.each do |word|
	word.capitalize! unless (word == "and" || word == "over" || word == "the") 
	end
	arr[0].capitalize!
	sentence = arr.join(" ")
	sentence
end