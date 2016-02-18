words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

annegrams = {}

words.each do |word|
	key = word.chars.sort.join
	if annegrams.has_key?(key)
		annegrams[key] << word 
	else
		annegrams[key] = [word]
	end

end 

puts annegrams