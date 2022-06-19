puts "Enter your password:"
password = gets.chomp

def show_pw hide
  stars = hide.size
  puts "*" * stars
end

show_pw (password)




# score = 0
#
# puts "Do you have a higher education degree? (y/n)"
# ed = gets.strip.downcase
# score += 1 if ed == "y"
#
# puts "Do you have experience working as a developer? (y/n)"
# exp = gets.strip.downcase
# score += 1 if exp == "y"
#
# puts "Do you have 3 years of experience in total? (y/n)"
# years = gets.strip.downcase
# score += 1 if years == "y"
#
# if score >= 2
#   puts "Welcome to USA"
# else
#   puts "Try later lol"
# end

# puts "Enter length of a desired sector:"
# length = gets.to_f
#
# puts "Enter width of a desired sector:"
# width = gets.to_f
#
# area = length * width
#
# if area < 50
#   puts "Price for a sector with a land area of #{area} meters costs $1000."
# elsif 50 < area && area < 100
#    puts "Price for a sector with a land area of #{area} meters costs $1500."
# elsif area > 100
#   puts "Price for a sector with a land area of #{area} meters costs $#{area * 25}."
# end

# puts "Enter login:"
# login = gets.strip
#
# puts "Enter password:"
# password = gets.strip
#
# if login == "admin" && password == "12345"
#   puts "Access to banking slot granted"
# else
#   puts "Access denied"
# end

# cost = 500_000
# credit_total = 0
# 30.times do |n|
#   paid = 16666
#   left = cost - paid * (n+1)
#   credit = left * 0.04
#   credit_total = credit_total + credit
#   # credit = left + left * 0.04
#   # paid_total = paid * n
#   # credit_total = credit_total + credit
#   puts "Year #{n + 1}. You paid $#{paid} + $#{credit.to_i} for credit this year. $#{left} left "
# end
# puts "You paid #{credit_total} for credit usage in total for 50 years."
