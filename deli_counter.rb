def line(customer)
  if customer.length < 0 
    puts "The line is currently empty."
  elsif customer.length > 0  
    counter = 1 
    puts "The line is currently:#{counter + "."}#{customer}"
    counter += 1
    when counter == customer.length break
  end
end