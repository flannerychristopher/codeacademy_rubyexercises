bottles = 99
bottlesneg = bottles - 1

while bottles > 0

	puts bottles.to_s + ' bottles of beer on the wall. ' + bottles.to_s + ' bottles of beer. Take one down, pass it around. ' + bottlesneg.to_s + ' bottles of beer on the'

	bottles = bottlesneg
	bottlesneg = bottles - 1

end

puts 'the end!'
