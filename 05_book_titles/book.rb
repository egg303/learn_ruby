class Book
# write your code here

attr_reader :title

def title=(new_title)
	words = new_title.split.map do |word|
		if(%w(and in the of a an).include? word)
			word
		else
			word.capitalize
		end
	end
	words[0].capitalize!
	@title = words.join(" ")
end
end
