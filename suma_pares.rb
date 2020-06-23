numero = ARGV[0].to_i
suma_pares = 0
numero.times do |i|
    par = (2*(i+1))
    suma_pares += par   
end
print suma_pares

numero = ARGV[0].to_i
suma_pares = 0
numero.times {|i| suma_pares += (2*(i+1))}
print suma_pares