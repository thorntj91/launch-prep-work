puts "Please enter a number: "
user_choice = gets.chomp.to_i

if user_choice > 100
	puts "Number given is greater than 100"
elsif user_choice > 50
	puts "Number given is between 51-100"
elsif user_choice >= 0
	puts "Number given is between 0-50"
else 
	puts "Number is negative or NaN"
end


