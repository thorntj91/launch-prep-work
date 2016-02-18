stopped = false 

while !stopped
  print "Type \"STOP\" to end execution: "
  input = gets.chomp
  if input == "STOP"
  	stopped = true
  end
end
