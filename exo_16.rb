puts "Quelle est ton année de naissance?"
print ">"
année = gets.chomp.to_i
age = 2017 - année
i = 0
age.times do
	age -= 1
	i += 1
	if i > 1
		puts "Il y a #{age} ans, tu avais #{i} ans"
	elsif age <= 1
		puts "Il y a #{age} an, tu avais #{i} ans"
		
	else
		puts "Il y a #{age} ans, tu avais #{i} an" 
	end
end

