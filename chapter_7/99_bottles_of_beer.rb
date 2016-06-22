number_of_bottles = 99

while number_of_bottles > 0
  puts "#{number_of_bottles} bottles of beer on the wall."
  puts "#{number_of_bottles} bottles of beer."
  puts "Take one down, pass it around:"
  puts "#{number_of_bottles - 1} bottles of beer on the wall."
  puts

  number_of_bottles -= 1
end
