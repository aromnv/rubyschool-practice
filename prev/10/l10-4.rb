arr = [:rock, :scissors, :paper]

def result
  if @pick == @pcpick
    puts "It is a draw!"
    return
  elsif @pick == 0 && @pcpick != 2
    puts "You win!"
  elsif @pick == 1 && @pcpick != 0
    puts "You win!"
  elsif @pick == 2 && @pcpick != 1
    puts "You win!"
  else
    puts "You lost!"
  end
end

while true
  puts "\nPick rock(1), scissors(2) or paper(3):"
  @pick = gets.strip.to_i - 1
  if @pick == -1
    exit
  end
  @pcpick = rand 2
  puts "You show #{arr[@pick]} and opponent shows #{arr[@pcpick]}!" + "#{result}"
end
