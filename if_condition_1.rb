# Is statement 1

puts "Select a stop light color"

stop_light = gets.chomp()

if stop_light == "red" || stop_light == "Red"
  puts "stop"
elsif stop_light == "yellow" || stop_light == "Yellow"
  puts "Slow Down"
elsif stop_light == "green" || stop_light == "Green"
  puts "Go"
elsif stop_light == ""
  puts "You did not enter a color!!"
else
  puts ( " #{stop_light} is not a stop light color")
end
