def line(customer)
  array = []
  if customer == [] 
    puts "The line is currently empty."
  else  
  customer.each_with_index do |i, index|
    puts "The line is currently: #{index+1}. #{i}"
  end
  end
end