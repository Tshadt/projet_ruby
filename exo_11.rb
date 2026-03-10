puts "Quel est ton âge?"
print ">"
age = gets.chomp.to_i
#x+y= age y=i 
#y= i 
#x+i= age
#x= age - i
(age + 1) .times  do |i| 
puts"en #{2026- (age-i)} il y a #{age-i} années tu avais #{i} ans"
end