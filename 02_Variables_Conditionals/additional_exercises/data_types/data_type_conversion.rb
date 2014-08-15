################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise 2.2
#
################################################################################

# 1. Create three variables, 'a', 'b', and 'c' and assign values to each variable using
#    parallel assignment so that a is 5, b is 7 and c is 9.

a, b, c = 5, 7, 9

# 2. Print the result of 'a' divided by 'b'.
puts""
print a /b



# 3. Overwrite variable b and convert the original value of 'b' to a float
# number.
puts""
b=7.0

# 3. Write the same expression again from #2.
puts""
print a/ b

# 4. What do you notice?
puts""
print "the result is now a float, where before it is an interger"

# 5. Declare a new variable called `name` and assign it a String of your
#    first name.

puts""
name = "John"

# 6. Write an expression that adds the variables `name` and `a`
puts""
print name + " " + a.to_s
print "my name is #{name} and i like the number #{a}" 

# 7. What happened?
puts""
print "it returns an error if I do not convert the number to a string"


# 8. Comment out problem 6 and rewrite it below, casting a into a String.

