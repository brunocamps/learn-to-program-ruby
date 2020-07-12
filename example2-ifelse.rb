puts 'What is your username?'
username = gets.chomp

if username == 'bruno'
  puts 'What is your password?'
  password = gets.chomp 
  if password == '123'
    puts 'Welcome'
  else
    puts 'Wrong username or password'
  end

else
  puts 'Your user does not exist'
end