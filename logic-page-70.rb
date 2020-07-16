while true
    puts 'What would you like to ask C to do?'
    request = gets.chomp

    puts 'You say, "C, please ' + request + '"'
    
    puts 'C\'s response:'
    puts '"C ' + request + '."'

    if request == 'stop'
        puts 'Bye'
        break
    end
end