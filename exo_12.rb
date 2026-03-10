puts "Quel est ton âge?"
print ">"
age = gets.chomp.to_i
(age + 1) .times  do |i| 
  years_ago = age - i

  if i == years_ago
    puts "Il y a #{years_ago} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{years_ago} ans, tu avais #{i} ans"
  end
end