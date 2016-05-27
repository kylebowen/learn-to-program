line_width = 80
heading = 'Table of Contents'
chapter_number_str = 'Chapter 1:  '
chapter_title = 'Getting Started'
page_num = 'page  1'

puts(heading.center(line_width))
puts
puts((chapter_number_str + chapter_title).ljust(line_width/2) + page_num.rjust(line_width/2))
puts(("Chapter 2:  Numbers").ljust(line_width) + "page  9".rjust(line_width/2))