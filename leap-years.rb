#Ruby program to detect if the given year is a leap year or not

puts 'Enter the year you want to discover if leap or not'
a = gets.chomp
year = a.to_f

#Leap year if perfectly divisible by 400
if year % 400 == 0
    puts a + ' is a leap year.'
#not a leap year  if divisible by 100 but not by 400
elsif year % 100 == 0
    puts a + ' is not a leap year.'
#not divisible by 100, but divisible by 4
elsif year % 4 == 0
    puts a + ' is a leap year.'
#all others are not leap years
else
    puts a + ' is not a leap year.'
end