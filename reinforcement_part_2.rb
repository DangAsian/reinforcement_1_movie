documentary = "Blue Planet"
drama = "Masters Sun"
comedy = "Bobs Burger"
dramedy = "Sponge bob"


puts "Rate documentaries (1 to 5)"
documentary_choice = gets.chomp.to_i

puts "Rate dramas (1 to 5)"
drama_choice = gets.chomp.to_i

puts "Rate comedies (1 to 5)"
comedy_choice = gets.chomp.to_i


if documentary_choice >= 4
  puts "Watch #{documentary }"
elsif (drama_choice >= 4) && (comedy_choice >= 4)
  puts "Watch #{dramedy}"
elsif drama_choice >= 4
  puts "Watch #{drama}"
elsif comedy_choice >= 4
  puts "Watch #{comedy}"
elsif
  if (documentary_choice > drama_choice) && (documentary_choice > comedy_choice)
    puts "Watch #{documentary}"
  elsif (drama_choice > comedy_choice) && (drama_choice > documentary_choice)
    puts "Watch #{drama}"
  elsif (comedy_choice > documentary_choice) && (comedy_choice > drama_choice)
    puts "Watch #{comedy}"
  end
else
  puts "Read wheres waldo"
end
