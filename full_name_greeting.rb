puts "Please enter your First name:"
first_name = gets.chomp.capitalize
first_name_length = first_name.length

puts "Thank you. Now, please enter your Middle name:"
middle_name = gets.chomp.capitalize
middle_name_length = middle_name.length

puts "Awesome. Almost done- just need you to enter your Last Name:"
last_name = gets.chomp.capitalize
last_name_length = last_name.length
full_name_length = first_name_length + middle_name_length + last_name_length

puts "Excellent job, #{first_name + " " + middle_name + " " + last_name}. Did you know there are #{full_name_length} letters in your name?"