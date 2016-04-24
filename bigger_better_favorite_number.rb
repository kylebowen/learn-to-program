puts 'What\'s your favorite number?'
fav_number = gets.chomp.to_i
bigger_number = fav_number + 1

puts 'I see...' + ' ' + fav_number.to_s + ' ' + 'isn\'t bad, but I do think that' + ' ' + bigger_number.to_s + ' ' + 'is a little bit better.'
puts 'Don\'t you?'