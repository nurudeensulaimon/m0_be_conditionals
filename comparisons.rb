# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false


# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers > number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to string_teachers?", number_teacher = string_teachers 
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal number_students", number_teacher != number_students 
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal 20", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal 21", number_students >= 21 
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20",number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students >= 2", number_students >= 2
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Check whether 4 is less than 9 and it will spit out the result 

books = 3
puts 4 < books
# YOU DO: Explain.
# Check whether 4 is less than 3 since the value of book is 3. The result is false and that will be printed out

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Check the values of friends and siblings, make a comparison between them. In this case, the value of friends is greater than
# siblings. The output will be true 


attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# This will make a comparison between  the value of attendees and meals 
# Since they are not equal, the output will be true 


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play  && loves_treats 


# Determine if the dog loves to play and loves the dog park
puts loves_to_play  && loves_dog_park 


# Determine if the dog loves to play or loves the dog park
puts loves_to_play  || loves_dog_park 


# Determine if the dog loves to play and is a puppy
puts loves_to_play &&  age=1

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: Evaluated to 1. The reason is that the logical equivalent of true is 1 
# In other for ruby to check the logical value of the final line, true was converted to
# 1.In this case,   1 && 1 = 1,  1&&0= 0, 0&&1=0, 0&&0=0

