def line(customer)
  if customer.length < 0 
    puts "The line is currently empty."
  elsif customer.length > 0 do 
    customer.each_with_index |i, index|
    puts 
  end
end