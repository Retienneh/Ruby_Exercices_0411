puts "Bonjour, donne-moi un chiffre entre 1 et 25"
print ">"
number = gets.to_i 
puts "Voici la pyramide :"
number.times do |index| 
    puts "#{"#" * (index + 1)}" 
end 