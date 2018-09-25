puts "Quelle est ton année de naissance?"
print ">"
année = gets.chomp.to_i
age = 2017 - année
i = 0
age.times do
	age -= 1
	i += 1
	if age == i
		puts "Il y a #{age} ans, tu avais la moitier de l'age que tu as aujourd'hui"
		
	else
		puts "Il y a #{age} ans, tu avais #{i} ans" 
	end
end