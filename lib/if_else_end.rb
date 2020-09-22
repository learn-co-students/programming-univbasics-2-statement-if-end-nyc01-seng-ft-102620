current_second = 1

if (current_second % 2) == 0
  puts "Even!"
else
  puts "Odd!"
end

current_second = 2

if current_second.even?
  puts "Even!"
else
  puts "Odd!"
end
