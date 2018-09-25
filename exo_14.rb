puts "Donnez moi un nombre"
print ">"
nombre = gets.chomp.to_i
puts nombre
nombre.times do 
	nombre = nombre - 1
	puts nombre
end
