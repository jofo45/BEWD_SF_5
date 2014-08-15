# Step 1: Working with Arrays and Hashes

# Copy your solution from ex_teddit_conditional.rb in 02_Variables_Conditionals
# Create an empty stories array. This will be used to hold all stories we capture.
# Users enter the story as they do now, but it gets put in a hash instead. 
# Update any reference to the story (upvotes, category and title) 
# Your story hash should look like the one below: 
# { title: "Monkeys thank mayor for flounder tooth necklace", category: "Teeth", upvotes: 1 }
# Add the hash to an array called stories and print "Story: Monkeys thank mayor for flounder tooth necklace, Category: (Teeth), Current Upvotes: 1"
# Using the stories array 
# Test your cat, bacon, and food upvote conditional logic.
#
# Step 2: Adding Loops 
# Use a loop, so that your program continues to ask a user for stories until they chose to quit. ("Would you like to add another story? Enter 'y' or 'n'")
# Once the user is finished with entering their stories, use .each to print each story in the stories array. 
#
#

# Teddit Contionals - Starter Code.

# Let's add a new Teddit feature. Upvotes!
# Complete the application below. 
# Where you see comments (lines that begin with #) replace it with code so that the program works.



	# Write code so that:
		# If the Story is about cats multiply the upvotes by 5
		# If the Story is about bacon multiply the upvotes by 8
		# If the Story is about Food it gets 3 times the upvotes.

	#For example:
	# "Cats frolic despite tuna shortage" should give you 5 times the upvotes!


stories = Array.new

def get_input
  gets.chomp
  #Get input from the user.
end

def calculate_upvotes(story, category)
	x=1
	if category.downcase == "cats"
		x*5
	elsif category.downcase == "bacon"
		x*8
	elsif category.downcase == "food"
		x*3
	else 
		x
    end

end




def obtain_story
	
	
	puts "Please enter a News story:"
	story = get_input
	puts ""
	puts "Please give it a category:"
	category = get_input
	puts ""
	upvotes = calculate_upvotes(story, category)
	#stories.push({title: story, category: category, upvotes: upvotes})


	stories.each do |entry|
		#puts entry
		puts "New story added! #{entry[:title]} Category: #{entry[:category]}, Current Upvotes: #{entry[:upvotes]}"
	end
		ask
end

def ask
	

	puts "Would you like to add another story? Enter 'y' or 'n'"
	another_story_response = get_input	

	if another_story_response == "n"

		puts "Thank you for using my program."
	elsif another_story_response == "y"
		obtain_story
	else

		puts "give me y or n"

	end

end







puts ""
puts "Welcome to Teddit! a text based news aggregator. Get today's news tomorrow!"
puts ""

obtain_story


