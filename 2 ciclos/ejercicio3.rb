# Mostrar todos los divisores del numero 990 con
# while, for, times.
i = 1
 
 while i <= 990 do
  puts i if 990 % i == 0
  i += 1
 end

 for i in 1..990 do
 puts i if 990 % i == 0
end

i = 1
990.times do 
puts i if 990 % i == 0
i += 1
end





