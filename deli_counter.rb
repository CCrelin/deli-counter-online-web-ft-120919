def line(customer)
  if customer.length == 0 
    puts "The line is currently empty."
  elsif customer.length >= 1  
  customer.each_with_index do |i, index|
    puts "The line is currently: #{index+1}. #{i}"
  end
  end
end