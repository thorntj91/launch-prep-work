array = [1,2,3,4,5,6,7,8,9,10].select { |i| i > 5 && i % 2 != 0}

array.push(11).unshift(0)

array[4] = 3

p array