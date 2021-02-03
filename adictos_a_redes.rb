info = [120, 50, 600, 30, 90, 10, 200, 0, 500]
info2 = ARGV #aqui el ARGV no lleva el to_i por que me lo tira como string, para que fincione mejor hay que añadirselo dentro del metodo
#SOULUCION 1
=begin
def scan_addicts(array)
    results = []
    n = array.count
    n.times do |i|
        if array[i] > 90
            results.push('mal')
        else
            results.push('bien')
        end
    end
    results
end

print scan_addicts(info)
puts
=end

#SOULUCION 2
=begin
def scan_addicts(array)
    array.map do |minutes|
        if minutes.to_i > 90 
            'mal'
        else 
            'bien'
        end
    end
end
=end

#SOUCION 2 REFACTORIZADO el IF TERNARY
=begin
def scan_addicts(array)
    array.map do |minutes|
        minutes.to_i > 90 ? 'mal' : 'bien'
    end
end
=end

#SOUCION 2 REFACTORIZADO el TERNARIO y EL DO = ENTRE {}

def scan_addicts(array)
    array.map { |minutes| minutes.to_i > 90 ? 'mal' : 'bien' }
end

print scan_addicts(info2)
puts