# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

puts 'Ingresa un numero del 1 al 10 (marca 0 para salir)'
num = gets.chomp.to_i
puts "Tabla de multiplicar para #{num} :"

if num == 0 
    puts 'Saliste del programa'
else
for i in (1..10)
    multi = i * num
    puts "#{num} * #{i} = #{multi}"

end
end

