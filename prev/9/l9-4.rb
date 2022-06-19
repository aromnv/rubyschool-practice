puts "Enter your favorite color (enter stop to exit):"
arr = []
while true
  color = gets.strip.capitalize
  if color == "Stop"
    break
  end
  arr << color
end

puts arr.reverse.uniq
