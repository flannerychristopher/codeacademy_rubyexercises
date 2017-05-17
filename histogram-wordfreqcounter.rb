puts "please input a sentence: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies = frequencies.sort_by { |x, y| x } 
frequencies.reverse!

frequencies.each { |x, y| puts x + " " + y.to_s }
