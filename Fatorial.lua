-- Definindo uma função fatorial
function fact (n)
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("Digite um numero:")
a = io.read("*number")  -- Lê um número
print(fact(a))