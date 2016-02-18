# EX1

full_name = "Jake " + "Thornton"

puts full_name

# EX2
def orders_of_mag (num, flag)
  
  case flag
    when 4
      puts (num % 10000) / 1000
    when 3
      puts (num % 1000) / 100
    when 2
      puts (num % 100) / 10
    when 1
      puts num % 10
  end 
end 

orders_of_mag(3120, 4)
puts "should be 3"
orders_of_mag(4274, 3)
puts "should be 2"
orders_of_mag(1848, 2)
puts "should be 4"
orders_of_mag(1039, 1)
puts "should be 9"

# EX3
movies = {star_wars: "1977", lotr: "2003", the_mask: "1994"}

movies.each { |movie, year| puts "Movie: #{movie}\nYear: #{year}" }

# EX4
dates = [1977, 2003, 1994]
dates.each { |d| puts d }


# EX5
def factorial(n)
  if n == 1
    return 1
  else
    result = factorial(n-1) * n
    return result
  end 
end 


(5..8).each { |n| puts "#{factorial(n)}\n"}

# EX6
puts 3.15 * 3.15
puts 4.51 * 4.51
puts 121.40 * 121.40

# EX7
# Syntax error - Misuse of '(' in place of '{'
# e.g. hash = (key: "value", key2: "value2")



