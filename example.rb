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
end