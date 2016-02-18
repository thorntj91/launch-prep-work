contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

[:email, :address, :phone].each do |key|
	contacts["Joe Smith"][key] = contact_data.first.shift
	contacts["Sally Johnson"][key] = contact_data.last.shift 
end

puts contacts 