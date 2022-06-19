puts "How many years to save money: "
years = gets.to_i
puts "Sum of money to save each month: "
s = gets.to_f
saved = 0
1.upto(years) do |x|
	1.upto(12) do |xx|
		saved = saved + s
		puts "Year #{x}, month #{xx}, saved: #{saved}"
	end
end
