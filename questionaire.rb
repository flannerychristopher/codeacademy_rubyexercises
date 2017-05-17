print 'What is your first name?'
first_name = gets.chomp
first_name2 = first_name.capitalize
first_name.capitalize!

print 'What is your last name?'
last_name = gets.chomp
last_name.capitalize!

print 'What city do you live in?'
city = gets.chomp
city.capitalize!

print 'What state do you live in?'
state = gets.chomp
state.upcase!

print 'Your name is #{first_name} #{last_name} and you are from #{city}, #{state}'