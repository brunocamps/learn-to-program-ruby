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
end