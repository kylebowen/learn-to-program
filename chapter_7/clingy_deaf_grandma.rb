puts "Thanks for coming to talk with your dear Grandma!".upcase
bye_exit_count = 0

while true
  input = gets.chomp

  if input == "BYE"
    bye_exit_count += 1
  else
    bye_exit_count = 0
  end

  break if bye_exit_count >= 3

  if input == input.upcase
    puts "No, not since #{1930 + rand(21)}!".upcase
  else
    puts "Huh?! Speak up, Sonny!".upcase
  end
end

puts "Talk to you later! Bye!".upcase
