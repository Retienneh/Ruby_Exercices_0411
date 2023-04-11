
number = 50
number.times do |index| 
    if index < 9 && index %2 == 0 + 1
        puts "jean.dupont.0#{index + 1}@email.fr"   
    end 
    if index %2 == 0 + 1 && index >= 9
        puts "jean.dupont.#{index + 1}@email.fr"
    end  
end 
