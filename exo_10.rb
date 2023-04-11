puts "Bonjour quelle est votre année de naissance ?"
print ">"
number = gets.to_i
time = Time.new();
currentYear = time.strftime("%Y").to_i;
(number..currentYear).each do |n| 
    puts "En #{n}, vous aviez #{n-number} ans"
end 
