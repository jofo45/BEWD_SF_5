################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise dataTypes_Strings
#
################################################################################

# 1. Create 4 new variables, `month`, `day`, `day_of_week` and `year`.
#    Assign each variable appropriately for today's date.
#
#    Example: Tuesday, September 19, 1985
#
#    `Month` should be a Symbol, `day` should be an Integer, `day_of_week`
#    should be a String, and `year` an Integer.

month = "September"
day=19
year = 1985
day_of_week = "Tuesday"


# 2. Construct a sentence of Today's date by concating the above
#    variables like the example. Remeber to cast appropriately.

puts "Today's date is " + day_of_week + ", " + month + " " + day.to_s + ", " + year.to_s

# 3. Now, construct the same sentence using String interpolation
#    instead!
#
puts ""

puts "Todays's date is #{day_of_week}, #{month} #{day}, #{year}"




#    Hint: Do you still need to cast your variables to Strings?



# 4. Let's try and mix things up a bit! Now we are going to take input
#    from the command line and change it so that we can display whatever
#    date the User would like to display.
#
#    prompt the user to enter the day of the week, and store the response in a variable day_of_week

puts "Please give me a day of the week."
day_of_week = gets.chomp
puts ""

# 6. Now ask for the month and capture that data in the variable month.

puts "Please give me a month."
month = gets.chomp
puts ""



# 7. Ask for the day and capture that data in the variable day.

puts "Please give me a day of the month."
day = gets.chomp
puts ""


# 8. And finally, do the same for the year!

puts "Please give me a year."
year = gets.chomp
puts ""


# 9. Use String interpolation to display the inputted full date to the user.

puts "Todays's date is #{day_of_week}, #{month} #{day}, #{year}"

