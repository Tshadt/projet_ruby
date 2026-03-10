puts "En quelle année es tu né?"
print ">"
birth_year = gets.chomp.to_i
age_in_2017 = 2017 - birth_year
puts "en 2017, tu avais #{age_in_2017} ans."
