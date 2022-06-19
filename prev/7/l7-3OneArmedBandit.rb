puts "How old are you?"
age = gets.to_i

puts "Do you want to play?(Y/N)"
answer = gets.strip.capitalize

if age >= 18 && answer == "Y"
  sleep 0.5; puts "\n" + "Okay, let's play!"
  sleep 0.5; puts "\n"+"=" * 100 + "\nONE ARMED BANDIT GAME" + "\n\n"
  cash = 1000
  while true
    if cash > 0
      puts "-"*50 + "\n""\nYour balance is $#{cash}.\n"+"Press Enter to play! Enter Q to exit."
      input = gets.strip.capitalize
      if input == "Q"
        puts "\nYou decided to quit with $#{cash}..."+"\n\nGAME OVER" + "\n"+"=" * 100
        exit
      end
      x = rand 9; y = rand 9; z = rand 9
      15.times {sleep 0.05;print "/"*50 +"\r";sleep 0.05;print "-"*50 +"\r";sleep 0.05;print "\\"*50 +"\r";sleep 0.05;print "|"*50 +"\r"}
      puts "\rResult: #{x} #{y} #{z}" + " "*50
      if x == 7 && y == 7 && z == 7
        cash = cash + 10000
        puts "\n\n777 YOU WON THE JACKPOT! 777\nYour balance is $#{cash}.\n" + "\n"+"=" * 100
        exit
      elsif x == 1 && y == 1 && z == 1
        cash = cash + 100
        puts "111 YOU WON $100 111\n"
      elsif x == 2 && y == 2 && z == 2
        cash = cash + 200
        puts "222 YOU WON $200 222\n"
      elsif x == 3 && y == 3 && z == 3
        cash = cash + 300
        puts "333 YOU WON $300 333\n"
      elsif x == 4 && y == 4 && z == 4
        cash = cash + 400
        puts "444 YOU WON $400 444\n"
      elsif x == 5 && y == 5 && z == 5
        cash = cash + 500
        puts "555 YOU WON $500 555\n"
      elsif x == 6 && y == 6 && z == 6
        cash = cash + 600
        puts "666 YOU WON $600 666\n"
      elsif x == 8 && y == 8 && z == 8
        cash = cash + 800
        puts "888 YOU WON $800 888\n"
      elsif x == 9 && y == 9 && z == 9
        cash = cash + 900
        puts "999 YOU WON $900 999\n"
      else
        cash = cash - 5
        puts "Nothing! Minus $5!\n"
      end
    else
      puts "\nNo money left!\n\nGAME OVER" + "\n"+"=" * 100
      exit
    end
  end
else
  puts "ACCESS DENIED"
end
