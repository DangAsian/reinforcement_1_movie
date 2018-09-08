documentary = "Blue Planet"
drama = "Masters Sun"
comedy = "Bobs Burger"
dramedy = "Sponge Bob"

puts "Do you enjoy documentaries (yes or no)"
documentary_choice = gets.chomp

puts "Do you enjoy dramas (yes or no)"
drama_choice = gets.chomp

puts "Do you enjoy comedies (yes or no)"
comedy_choice = gets.chomp

if documentary_choice == "yes"
  puts "Watch #{documentary}"
elsif (drama_choice == "yes") && (comedy_choice == "yes")
  puts "Watch #{dramedy}"
elsif drama_choice == "yes"
  puts "Watch #{drama}"
elsif comedy_choice == "yes"
  puts "Watch #{comedy}"
else
  puts "please answer either yes or no"

end
