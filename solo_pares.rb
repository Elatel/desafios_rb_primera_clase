numero = ARGV[0].to_i
i = 0
pares = 0

while i < numero
    if i%2 == 0
        i += 2
        puts i
    end
end
