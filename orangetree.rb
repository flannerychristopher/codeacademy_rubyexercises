class OrangeTree

	def initialize
		@height = 2
		@numberOranges = 0

		puts "the orange tree is #{@height} feet tall and has #{@numberOranges} oranges on it."

	end


	def oneYearPasses
		@height = @height + 1


		if @height < 5
			puts "the tree is #{@height} feet tall but is too young to grow fruit."
		elsif @height >=5 && @height <= 15
			@numOranges = 100
			puts "the tree is #{@height} feet tall and it grew #{@numOranges} oranges this year"
		elsif @height > 15 && @height < 20
			@numOranges = 150
			puts "the tree is #{@height} feet tall and it grew #{@numOranges} oranges this year"
		elsif @height > 20
			puts "the tree is too tall and died!"
			exit
		else
		end


	end

	
	def pickOrange num
		puts "you picked #{num} oranges from the tree."
		@numOranges = @numOranges - num
	end

	def countTheOranges
		puts "there are #{@numOranges} oranges on the tree now."
	end




tree = OrangeTree.new
tree.oneYearPasses
tree.oneYearPasses

tree.oneYearPasses
tree.countTheOranges
tree.pickOrange(25)
tree.countTheOranges
tree.pickOrange(50)
tree.countTheOranges


tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.pickOrange(50)
tree.countTheOranges
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

tree.pickOrange(44)
tree.countTheOranges

tree.oneYearPasses

tree.pickOrange(50)
tree.countTheOranges

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses

tree.pickOrange(66)
tree.countTheOranges

tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses
tree.oneYearPasses



end
