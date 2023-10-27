--[[

Nome da criatura
Descrição
Som que faz 
Atributos
    Ataque
    Defesa
    Vitalidade
    Velocidade
    Inteligencia
Habilidades
    Furtividade
    Explosão

=======================================
/
/ CREEPER
 Um monstro muito sagaz que explode na sua cara.
/
/ Som: Tssssss
/
/ Atributos:
/   Ataque: ##############
/   Defesa: ##############
/   ...
/
======================================


]]


-- UTF-8
os.execute("chcp 65001")
os.execute("cls")

-- Criatura
local monsterName = "CREEPER"
local description = "Um monstro furtivo com temperameto explosivo."
local emoji = "💥"

-- Atributos
local attackAttribute = 10
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

-- Função que recebe um atributo e nos retorna uma barra de progresso em String / Texto
local function getProgressBar(attribute)
    local resutado = "BANANAAAA"

    return resutado
end

-- Cartão
print("=======================================")
print("| " .. monsterName)
print("| " .. description)
print("| " .. emoji)
print("| Atributos")
print("|    Ataque: " .. getProgressBar(attackAttribute))
print("| ")
print("=======================================")
