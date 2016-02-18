def eval_range (num)
  if num > 100
    puts "Number given is greater than 100"
  elsif num > 50
    puts "Number given is between 51-100"
  elsif num >= 0
    puts "Number given is between 0-50"
  else 
    puts "Number is negative or NaN"
  end
end

def eval_case_range (num)

  case 
  when num > 100
    puts "Number given is greater than 100"
  when num > 50
    puts "Number given is between 51-100"
  when num >= 0
    puts "Number given is between 0-50"
  else
      puts "Number is negative or NaN"
  end

end



puts "Please enter a number: "
user_choice = gets.chomp.to_i

eval_case_range(user_choice)
eval_range(user_choice)