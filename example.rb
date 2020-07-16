<<<<<<< HEAD
# while true
#     puts 'Add your input'
#     input = gets.chomp
#     puts input
#     if input == 'bye'
#         break
#     end
# end

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

# if name == 'Bruno'
#     puts 'What a lovely name!'
# elsif name == 'Katy'
#         puts 'Beautiful name!'
# end

if name == 'Bruno' || name == 'Katy'
    puts 'What a lovely name!'
=======
# #test
# puts 'I am a fortune teller. Tell me your name: '
# name = gets.chomp #chomp wont grab your name 

# if name == 'Chris'
#   puts 'I see great things in your future'
# else
#   puts 'Your future is... oh look at the time'
#   puts 'I have to go'

# end

puts 'Hello, and welcome to seventh grade English'
puts 'My name is Mrs. Robinson. And your name is?'
name = gets.chomp

if name == name.capitalize # if name is capitalized
  puts 'Please take a seat, ' + name + '.'
else
  puts name + '? You mean ' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell your name?'
  reply = gets.chomp

  if reply.downcase == 'yes'
    puts 'Hmmph! Well, sit down!'
  else
    puts 'GET OUT!!'
  end
>>>>>>> 2aac8098514f1e61f8203312e197393dd46e601c
end