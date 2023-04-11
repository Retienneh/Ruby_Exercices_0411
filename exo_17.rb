puts "Bonjour, donne-moi un chiffre entre 1 et 25"
print ">"
number = gets.to_i 
puts "Voici la pyramide :"
for iter in 1..number
    (number-iter).times {print " "}
    iter.times {print "#"} 
    i = iter - 1
    i.times {print "#"}  
    puts  
end 