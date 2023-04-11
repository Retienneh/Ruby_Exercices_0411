puts "Bonjour quelle est ton année de naissance ?"
print ">"
number = gets.to_i
time = Time.new();
currentYear = time.strftime("%Y").to_i;
(number..currentYear).each do |n| 
    if currentYear - n == n-number
        puts "Il y a #{currentYear - n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else puts "Il y a #{currentYear - n} ans, tu avais #{n-number} ans"
end end 