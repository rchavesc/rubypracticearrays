value = ARGV

def augment(array, factor)
    array.map { |price| price.to_i * factor }
end

print augment(value, 2)



