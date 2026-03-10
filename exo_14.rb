emails = []

50.times do |i|
  emails << "jean.dupont.%02d@email.fr" % (i + 1)
end

emails.each do |email|
  number = email[-10..-9].to_i   # récupère le numéro (01, 02, etc.)

  if number.even?
    puts email
  end
end