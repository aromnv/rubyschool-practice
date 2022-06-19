arr = ["walt", "hank", "jr", "jessie", "lidia",]
while true
  number = 0
  arr.each do |name|
    number += 1
    puts "#{number} #{name}"
  end

  puts "Which one to delete (by number)?"
  del = gets.to_i

  arr.delete_at del - 1
end


# arr2 = arr [1..3]
# arr2[1].capitalize!
# puts arr2

# arr = %w[walt hank jussie lidia 21]
# x = 0
# arr.each do |name|
#   puts "#{x} #{name}"
#   x += 1
# end
