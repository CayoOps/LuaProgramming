-- Definindo uma função fatorial
function fact (n)
    if (n < 0) then
        return nil
    end
    if n == 0 then
        return 1
    else
        return n * fact(n-1)
    end
end

print("Digite um numero:")
a = io.read("*number")  -- Lê um número
if fact(a) == nil then
    print("FATORIAL NEGATIVO!!")
else 
    print("O RESULTADO DO SEU FATORIAL E: ", fact(a))
end