puts "Choisis un nombre entre 1 et 25"
print ">"
nombre = gets.chomp.to_i
i = "#"

puts i

nombre.times do 
	i += "#"
	puts i
end


