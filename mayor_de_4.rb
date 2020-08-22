mayor = ARGV[0].to_i

ARGV.each do |ele|
    current = ele.to_i
    if current > mayor
        mayor = current
    end
end        
puts mayor