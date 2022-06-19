print "Enter A: "
a = gets.to_f

print "Enter B: "
b = gets.to_f

print "Enter operation type (+ - * /)"
c = gets.strip

if c == "/" && b == 0
	puts "Cannot divide by zero"
	exit
end

if c == "+"
	puts "Result: #{a+b}"
elsif c == "-"
	puts "Result: #{a-b}"
elsif c == "*"
	puts "Result: #{a*b}"
elsif c == "/"
	puts "Result: #{a/b}"
else
	puts "ERROR"
	exit
end
