puts "Thanks for coming to talk with your dear Grandma!".upcase
puts "What can I do ya for?".upcase

while true
  input = gets.chomp
  break if input == "BYE"

  if input == input.upcase
    puts "No, not since #{1930 + rand(21)}!".upcase
  else
    puts "Huh?! Speak up, Sonny!".upcase
  end
end

puts "Talk to you later! Bye!".upcase
