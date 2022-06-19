@humans = 10
@machines = 10

def luck?
  rand(0..1) == 1
end

def boom
  diff = rand (1..5)
  if luck?
    @machines -= diff
    puts "#{diff} machines were destroyed."
  else
    @humans -= diff
    puts "#{diff} humans died"
  end
end

def random_city
  dice = rand (1..5)
  if dice == 1
    "Moscow"
  elsif dice == 2
    "Los-Angeles"
  elsif dice == 3
    "Pekin"
  elsif dice == 4
    "London"
  else
    "Seul"
  end
end

def random_sleep
  sleep rand (0.3..1.5)
end

def stats
  puts "#{@humans} of humans are alive and #{@machines} of machines are left."
end


def event1
  puts "A rocket was launched at #{random_city}"
  random_sleep
  boom
end

def event2
  puts "A radioactive weapon was used in #{random_city}"
  random_sleep
  boom
end

def event3
  puts "Enemy's frontline was overthrown in #{random_city}"
  random_sleep
  boom
end

def check_victory?
  if @humans <= 0
    puts "\nMankind destroyed. Machines won."
    exit
  elsif @machines <= 0
    puts "\nMachines are destroyed. Mankind won."
    exit
  else
    puts "\nBattle continues..."
  end
end

loop do
  if check_victory?
    exit
  end

  dice = rand (1..3)

  if dice == 1
    event1
  elsif dice == 2
    event2
  elsif dice == 3
    event3
  end

  stats
  random_sleep
end
