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
local attackAttribute = 5
local defenseAttribute = 1
local lifeAttribute = 5
local speedAttribute = 7
local inteligenceAttribute = 2

-- Função que recebe um atributo e nos retorna uma barra de progresso em String / Texto
local function getProgressBar(attribute)
    local fullChar = "▓"
    local emptyChar = "░"
    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            result = result .. fullChar
        else
            result = result .. emptyChar
        end
    end
    return result
end

-- Cartão
print("=======================================")
print("| " .. monsterName)
print("| " .. description, emoji)
print("| ")
print("| Atributos")
print("|    Ataque:       " .. getProgressBar(attackAttribute))
print("|    Defesa:       " .. getProgressBar(defenseAttribute))
print("|    Vida:         " .. getProgressBar(lifeAttribute))
print("|    Velocidade:   " .. getProgressBar(speedAttribute))
print("|    Inteligencia: " .. getProgressBar(inteligenceAttribute))
print("| ")
print("=======================================")
