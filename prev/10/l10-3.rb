@arr = []

def add_items
  puts "Enter name to add:"
  name = gets.strip.capitalize
  if name == ""
    exit
  end
  puts "Enter age:"
  age = gets.to_i
  @arr << [name, age]
end

def display_items
  puts
  number = 0
  @arr.each do |x|
    number += 1
    puts "#{number} #{x[0]} #{x[1]}"
  end
end

def remove_items
  puts "Enter item number to delete:"
  delnum = gets.to_i
  if delnum == 0
    return
  end
  @arr.delete_at delnum - 1
  display_items
end

while true
  add_items
  display_items
  remove_items
end
