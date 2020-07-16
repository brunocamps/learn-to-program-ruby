#The elevator problem

#It doesn't matter which floor you want to go to (but you still have to pick that information)
#What matters is the distance between the floor you're at right now and the elevators
#The closest elevator is the one picking you up


elevator_1 = 1
elevator_2 = 6

while true

    puts 'Which floor are you in?'
    floor_in = gets.chomp.to_i


    puts 'Which floor do you want to go to?'
    floor_selected = gets.chomp.to_i


    #Logic: if the floor_selected is closer to the elevator_x, then
    #the elevator_x should be selected to come pick the passenger
    #.abs to return the absolute value of subtraction (and not one with + or -)

    if (elevator_1 - floor_in).abs < (elevator_2 - floor_in).abs
        puts 'Elevator 1 is on its way!'
        elevator_1 = floor_selected
    else
        puts 'Elevator 2 is on its way!'
        elevator_2 = floor_selected
    end

    puts 'Elevator 1 is in the ' + elevator_1.to_s + 'th floor.'
    puts 'Elevator 2 is in the ' + elevator_2.to_s + 'th floor.'
end

# subtraction = floor_selected - elevator_1

# puts subtraction.to_s