#write your code here
def translate(string)
	words = string.split(" ").map do |word|
	not_ready=true
	while(not_ready)
		if(%w(a e i o u).include? word[0])
			word<<"ay"
			not_ready=false
		else
			if(word[0]=="q")
				if(word[1]=="u")
					word<<word[0]
					word=word[1, word.length-1]
					word<<word[0]
					word=word[1, word.length-1]
				end
			else
			word<<word[0]
			word=word[1, word.length-1]
			end
		end
	end
	word
	end
	words.join(" ")
end