info = ARGV

def to_minutes(array)
    array.map do |second|
        second.to_i / 60
    end
end

print to_minutes(info)
puts