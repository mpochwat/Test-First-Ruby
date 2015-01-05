def translate(text)
  vowels = %w[a e i o u]

  words = text.split(" ")

  words.each do |word|
   if word[0..1] == "qu"
   	first_2 = word[0..1]
   	word.slice!(0) * 2
   	word.slice!(0)
   	word.concat first_2
   elsif word[0..2] == "squ"
   	first_3 = word[0..2]
   	word.slice!(0)
   	word.slice!(0)
   	word.slice!(0)
   	word.concat first_3
   else
   	while vowels.include?(word[0])  == false
  	  first = word[0]
  	  word.slice!(0)
	  word.concat first
    end 
   end
  end

  words.each do |word|
  	word.concat "ay"
  end

  ans = words.join(" ")
end