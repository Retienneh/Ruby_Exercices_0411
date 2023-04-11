puts "Bonjour, donnez-moi un nombre svp"
print ">"
number = gets.to_i
number.downto(0){|n| puts n }
