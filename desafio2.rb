nombres = ['Violeta', 'Andino', 'Clemente', 'Javiera', 'Paula', 'Pia', 'Ray']

=begin
Obtener todos los elementos que excedan los 5 caracteres, utilizando .select . 
Utilizar .map para crear un arreglo con todos los nombres en minúscula.
Utilizar .select para crear un arreglo con todos los nombres que empiecen con P. 
Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C'.
Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre.
=end

print nombres
puts

one = nombres.select { |name| name.length > 5}
print "Obtener todos los elementos que excedan los 5 caracteres, utilizando .select = #{one}."
puts

two = nombres.map { |name| name.downcase }
print "Utilizar .map para crear un arreglo con todos los nombres en minúscula = #{two}."
puts

three = nombres.select { |name| name.start_with?('P')}
print "Utilizar .select para crear un arreglo con todos los nombres que empiecen con P = #{three}."
puts

four = nombres.count { |name| name.start_with?('A', 'B', 'C') }
print "Utilizando .count , contar los elementos que empiecen con 'A', 'B' o 'C' = #{four}."
puts

five = nombres.map { |name| name.length }
print "Utilizando .map , crear un arreglo único con la cantidad de letras que tiene cada nombre = #{five}."
puts