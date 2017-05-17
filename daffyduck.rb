print 'please input a phrase:  '
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
    user_input.gsub!(/s/, "th")
else
    puts 'aww I didn\'t see the letter s in what you typed'
end

puts "here is how Daffy Duck would say it: #{user_input}"
