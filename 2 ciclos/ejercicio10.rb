# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

puts 'selecciona una opcion'
puts "Opción 1: blah"
puts "Opción 2: blah"
puts "Opción 3: blah"  
puts "Opción 4: Salir"
opcion = gets.chomp.to_i

while opcion != 4
  puts 'Selecciona una opcion: '
  puts 'Opción 1: blah'
  puts 'Opción 2: blah'
  puts 'Opción 3: blah'  
  puts 'Opción 4: Salir'
  opcion = gets.chomp.to_i
end

puts 'Salir'