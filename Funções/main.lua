os.execute("chcp 65001")
os.execute("cls")
--[[
    Função sem parâmetros e sem retorno 
    Função sem parâmetros e com retorno
]]

local function sayHello()
    print("Olá usuário, seja bem vindo!")
end

local function convertKmInMilles(km)
    km = km * 10
    print("MK: " .. km)
    local miles = km / 1.609
    return math.floor(miles + 0.5)
end

local function getDate()
    return os.date()
end

print()
sayHello()
print("A data e horário de hoje é " .. getDate())

local kpm = 50
local mph = convertKmInMilles(kpm)
print("O vento está com uma velocidade de " .. kpm .. " MPH")