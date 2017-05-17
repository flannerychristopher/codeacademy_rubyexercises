puts 'What is the starting year?'
yearstart = gets.chomp

puts 'What is the ending year? It must be larger than the starting year'
yearend = gets.chomp

puts = ''

while yearstart.to_i <= yearend.to_i
	if (yearstart % 4 == 0) && ((yearstart % 100 != 0) || (yearstart % 400 == 0))
		puts yearstart
	else
	end

yearstart = yearstart.to_i + 1

end
