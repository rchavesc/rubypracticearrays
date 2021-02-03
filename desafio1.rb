a = [1, 9 ,2, 10, 3, 7, 4, 6]

=begin
Utilizando map sumar uno a cada uno de los valores del array.
Utilizando map convertir todos los valores a float.
Utilizando select descartar todos los elementos menores a 5 en el array. Utilizando inject sumar todos los valores del array.
Utilizando .count contar todos los elementos menores que 5.
=end
print a
puts

array_mas_1 = a.map { |num| num + 1 }
print "A cada numero se le sumó 1 #{array_mas_1}"
puts

array_to_float = a.map { |num| num.to_f }
print "Todos los valores se convirtieron en floats #{array_to_float}"
puts

valores_mayores_5 = a.select { |num| num > 4 }
print "Estos son los valores mayores e iguales a 5 #{valores_mayores_5}"
puts

total_valores_menores_5 = a.count { |num| num < 5 }
print "Esta es la cantidad de valores menores a 5 = #{total_valores_menores_5}"
puts

sum_all = a.inject(:+) #version simplificada. Inject es un acumulador
sum_all2 = a.inject(0) { |sum, number| sum + number }#el sum es el acumulador, la primera variable destro de los pipes. El valor inicial del acuulador se le da entre lo parentecis del inject()
print sum_all
