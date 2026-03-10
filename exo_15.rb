puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
levels = gets.chomp.to_i

puts "Voici la pyramide :"

1.upto(levels) do |i|
  puts "#" * i
end