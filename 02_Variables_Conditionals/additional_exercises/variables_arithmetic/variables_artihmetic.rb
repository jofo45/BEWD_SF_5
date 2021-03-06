################################################################################
#
# Introduction to Ruby on Rails
#
# Exercise variables
#
################################################################################
#
# Below are 3 variables that we will use in this exercise: a, b, and c
#
################################################################################

a = 4
b = 2
c = 5

# 1. Translate a^2 + c to Ruby code so that when printed, the result is 21
puts a**2+5

# 2. Translate a x b + c into Ruby so that the result is 13
puts a*b+c

 
# 3. Change the code in #2 to display the result 28 by adding
#    parenthesies
puts a*(b+c)
 
# 4. Display the result of 2 / 5 using the variables
 puts b/c

# 5. Display the result of 2.0 / 5 using vairables
b=2.0
puts b/c

# 6. What are the differences between using an Integer versus a Float?
print "an Integer does not have decimal places."

# 7. Below are four expressions: two displaying even numbers modulus 2
#    and two displaying odd numbers modules 2.
puts 4 % 2
print "0"
puts ""
puts 414 % 2
puts "0"
puts ""
puts 9 % 2
puts "1"
puts ""
puts 1311 % 2
puts "1"
puts ""
# 8. Do you notice a pattern with modulus 2 when dealing with even versus
#    odd numbers?
#
puts "yes, there was always a remainder of 1 for the odd numbers."