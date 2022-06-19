number = rand (1..100)
puts "I have a number in mind, try to guess (from 1 to 100). \n\nYou have 10 attemts!"

1.upto(10) do |x|
  puts "Attempt ##{x}! You have #{11 - x} attempts left!"
  guess = gets.to_i
  if number == guess
    puts "Correct, well done!"
    exit
  elsif number > guess
    puts "No, number is bigger"
  elsif number < guess
    puts "No, number is smaller"
  else
    puts "ERROR"
  end
end

puts "\n\nGAME OVER"
