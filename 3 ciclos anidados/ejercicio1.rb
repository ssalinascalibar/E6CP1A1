=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end


4.times do |i|
    print "#{i + 1} #{(i + 1) * 2} #{(i + 1) * 3} #{(i + 1) * 4}"
    puts 
end











