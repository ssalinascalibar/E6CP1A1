# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 4
b = 'hola'

a.times do
  puts b = "<li> hola </li>\n"
end

puts b
