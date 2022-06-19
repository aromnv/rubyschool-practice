print "How many times will we play? "
t = gets.to_i

print "Enter your favorite number: "
f = gets.to_i

1.upto(t) do |n|
  puts "This is #{n} try "
  x = rand(1..50)
  if x == f
    puts "YOU WON"
  end
end

#green card lottery game
