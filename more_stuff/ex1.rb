strings = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

strings.each do |s| 
  if s =~ /lab/
    puts "#{s} contains \"lab\"" 
  end 
end