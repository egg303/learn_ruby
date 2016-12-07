#write your code here
def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, *number)
output = string
	if(number!=[])
		if(number[0]>1)
			while(number[0]>1)
				output = output+" "+string
				number[0]=number[0]-1
			end
		else
			puts "use 'echo(string)' instead of 'repeat(string, 1)'"
		end
	else
		output = output+" "+string
	end
output
end

def start_of_word(string,number)
output=""
	number.times do |i|
		output=output+string[i]
	end
output
end

def first_word(string)
	output = string.split
	output[0]
end

def titleize(string)
	string.capitalize!
	words = string.split.map do |word|
		if %w!and over the!.include?(word)
			word
		else
			word.capitalize()	
		end
	end
	words.join(" ")
end