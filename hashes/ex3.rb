hash = {   uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
        }

hash.keys.each { |k| p k }
hash.values.each { |v| p v}

hash.each do |k, v| 
  puts "Key: #{k}, Value: #{v}"
end 