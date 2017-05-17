class Die

def initialize

puts 'please input a number between 1 and 6 to set the number on the die.'
	# num = gets.chomp.to_i
	@numberShowing = gets.chomp.to_i
 
    if @numberShowing > 6
		puts 'this number is not between on the die. '
		initialize
    elsif @numberShowing < 1
		puts 'this number is not between on the die. '
		initialize 

	elsif @numberShowing > 0 && @numberShowing < 7
		puts "the die shows #{@numberShowing}. you roll the die and it shows: "

		roll 
	else

	end

end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

puts Die.new.showing
