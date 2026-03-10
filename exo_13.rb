emails = []

50.times do |i|
  number = i + 1
  
  if number < 10
    emails << "jean.dupont.0#{number}@email.fr"
  else
    emails << "jean.dupont.#{number}@email.fr"
  end
end

puts emails