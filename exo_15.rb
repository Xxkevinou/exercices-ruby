puts "Quelle est ton année de naissance?"
print ">"
année = gets.chomp.to_i
age = 2017 - année
i = 0
age.times do 
	année = année + 1
	i += 1
	if i > 1
		puts "En #{année} tu avais #{i} ans"
	else
		puts "En #{année} tu avais #{i} an "
	end

end

