puts "Salut, bienvenue dans ma super pyramide !"
puts "Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
levels = gets.chomp.to_i

if levels.between?(1, 25)

  puts "Voici la pyramide :"

  # 🔼 Partie montante
  1.upto(levels) do |i|
    spaces = levels - i
    hashes = 2 * i - 1
    puts " " * spaces + "#" * hashes
  end

  # 🔽 Partie descendante
  (levels - 1).downto(1) do |i|
    spaces = levels - i
    hashes = 2 * i - 1
    puts " " * spaces + "#" * hashes
  end

else
  puts "Choisis un nombre entre 1 et 25."
end