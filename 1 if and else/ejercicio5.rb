# Utiliza algebra booleana para hacer un refactoring de este codigo
# Para verificar la respuestas, puedes variar los valores de a y b.

a = false
b = true

if a == true
  if b == true
    puts 'Lograste A y B!'
  else
    puts 'Lograste A! Pero no B!'
  end

elsif b == false
  puts 'No lograste A ni B!'
end
