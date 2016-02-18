array = [1,2,3,4,5,6,7,8,9,10].select { |i| i > 5 }

puts array.select { |i| i % 2 != 0 }