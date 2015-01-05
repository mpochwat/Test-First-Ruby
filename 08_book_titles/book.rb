class Book
  
    def title=(word)
    	title = word.split(" ")
    	title[0].capitalize!
    	title.each do |text| 
    		text.capitalize! unless (text == "the" || text == "and" || text == "in" || text == "of" || text == "a" || text == "an")
    	end
    	@title = title.join(" ")
    end

    def title
    	@title
    end

end