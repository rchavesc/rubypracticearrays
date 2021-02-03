info2 = ARGV

def scan_addicts2(array)
    array.map do |minutes|
        if minutes.to_i >= 180
            'mal'
        elsif minutes.to_i <= 179 and minutes.to_i >= 90
            'mejorable'
        else 
            'bien'
        end
    end
end

print scan_addicts2(info2)
puts