grades = ARGV

def gpa(array)
    accumulator = 0
    array.each do |grade| #each funciona ifual que el map, pero nos devuelve el arreglo original
        if grade.downcase == 'n.a'
            accumulator += 2
        else
            accumulator += grade.to_i
        end
    end 
    return accumulator / array.count
end

print gpa(grades)
puts