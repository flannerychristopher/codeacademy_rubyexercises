puts 'Hello what is your first name?'
first = gets.chomp
puts 'Thank you, what is your middle name?'
middle = gets.chomp
puts 'Thank you, and finally what is your last name?'
last = gets.chomp
puts 'so your name is ' + first + " " + middle + " " + last + '? Did you know that there are ' + (first.length + middle.length + last.length).to_s + ' letters in your name?'
