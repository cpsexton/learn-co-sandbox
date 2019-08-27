#chance_of_rain = 0.6
#puts "Let's go outside!"
#if chance_of_rain > 0.5
#  puts "Pack an umbrella!"
#else
#  puts "Enjoy the fine day!"
#end
#puts "Oh, and always wear sunscreen!"

chance_of_rain = 0.6
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end