array = []

puts 'please write input'
	input = gets.chomp
	

	while input != ''
		input = gets.chomp
		array.push input
	end

puts 'here is the information alphabetized'
puts array.sort_by(&:downcase)
