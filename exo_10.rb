puts "Quelle est ton année de naissance? :"
print "> "
birth_year = gets.chomp.to_i
age_in_2026 = 2026 - birth_year
(age_in_2026 +1) .times  do |i| 
puts"année #{birth_year + i}"
puts"âge #{i}" 
end