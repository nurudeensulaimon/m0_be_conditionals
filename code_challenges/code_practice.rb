# Mild
numbers = [1,2,3,4,5,6,7,8,9,10]

numbers.each do |num|
    if num % 2 == 0
         puts "the num is even #{num}"
    else 
         puts "the num is odd #{num}"
    end
end

#Medium 
good_driving_record=true 
age = 27

if good_driving_record=true and age > 25 
      puts "get a discount on car rental"
elsif
   good_driving_record=true or age > 25 
      puts "pay full price"
elsif
   good_driving_record=false and age < 25 
      puts "have seomeone else sign for rental"
   end 