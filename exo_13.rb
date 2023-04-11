
number = 50
number.times do |index| 
    if index < 9 
        puts "jean.dupont.0#{index + 1}@email.fr"
    else
        puts "jean.dupont.#{index + 1}@email.fr"
end 
end