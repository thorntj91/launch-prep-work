def capitalise_10_char (string)
	if(string.length >= 10)
		puts string.upcase 
	else
		puts string
	end
end

puts "capitalise_10_char(\"this is more than 10 characters long \") => "
capitalise_10_char("this is more than 10 characters long")
puts "capitalise_10_char(\"this isnt\") => "
capitalise_10_char("this isnt")