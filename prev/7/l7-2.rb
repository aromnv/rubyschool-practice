puts "How many guests are going to come?"
n = gets.to_i

if n <= -100
  puts "It is probably some kind of a joke"
  exit
end

if n < 0
  puts "ERROR"
  exit
end

if n != 0
  puts "Nice, someone will be there."
end

if n == 1
  puts "1 guest will come"
end
if n == 2
  puts "2 guests will come"
end

if n >= 3
  puts "There will be a lot of guests!"
end
