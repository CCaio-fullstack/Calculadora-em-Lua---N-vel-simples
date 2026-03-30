print ("ola, voce esta na calculadora, digite três coisas, um número primeiro, depois um dos sistemas de cálculo (soma: + subtração: - multiplicação X e divisão /) e, após isso outro número, digite o primeiro número agora")
local primeironumero = tonumber(io.read())
print ("agora o sistema de cálculo")

local sistemadecalcular = io.read()
print ("agora o segundo número")

local segundonumero = tonumber(io.read())

local resultado

if sistemadecalcular == "+" then
    resultado = primeironumero + segundonumero
elseif sistemadecalcular == "-" then  
    resultado = primeironumero - segundonumero
elseif sistemadecalcular == "X" then
    resultado = primeironumero * segundonumero
elseif sistemadecalcular == "/" then
    resultado = primeironumero / segundonumero
else
    print ("não temos suporte pra esse tipo de conta ainda, teremos futuras atualizações e na próxima chegará porcentagem..")
end

if resultado then
    print ("o valor da conta é ".. resultado .. ".")
end