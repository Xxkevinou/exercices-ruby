puts "Quelle est ton année de naissance"
print ">"
année = gets.chomp.to_i
age = 2018 - année
age.times do 
	année = année + 1
	puts année 
end



