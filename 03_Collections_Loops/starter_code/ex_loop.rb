# Write a program that prints 99 bottles of beer on the wall.
# The song starts with 
# 99 bottles of beer on the wall
# 99 bottles of beer!
# You take one down and pass it around,
# 98 bottles of beer on the wall!
#
# And ends with 
# 1 bottle of beer on the wall
# 1 bottle of beer!
# You take one down and pass it around,
# No more bottles of beer on the wall :-(



99.downto 1 do |number|
		puts number.to_s + " bottles of beer on the wall."
		puts number.to_s + " bottles of beer!"
		puts "You take one down and pass it around."
		
		if number > 1
		puts (number-1).to_s + " bottles of beer on the wall!"
		puts ""

		else 
		puts "No more bottles of beer on the wall :-("
		end

end


