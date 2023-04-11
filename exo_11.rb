puts "Bonjour quelle est ton année de naissance ?"
print ">"
number = gets.to_i
time = Time.new();
currentYear = time.strftime("%Y").to_i;
(number..currentYear).each do |n| 
    puts "Il y a #{currentYear - n} ans, tu avais #{n-number} ans"
end 