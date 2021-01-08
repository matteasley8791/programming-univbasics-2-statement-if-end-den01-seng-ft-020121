current_time = time.now
current_time = current_time.to_i
 
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end
