hash1 = { person1: 'bob', person2: 'alice'}
hash2 = { person3: 'jack', person4: 'jill'}

puts "Calling merge(hash2) on hash1"
puts "#{hash1.merge(hash2)}"
puts "Hash1: #{hash1}, Hash2: #{hash2}"
puts "Calling merge!(hash2) on hash1"
puts "#{hash1.merge!(hash2)}"
puts "Hash1: #{hash1}, Hash2: #{hash2}"
