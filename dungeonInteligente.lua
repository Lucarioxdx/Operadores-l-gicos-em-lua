local nome_player = "Lucas"
local nivel_player = 16
local tem_chave = false
local tem_mapa = false
local tem_escudo = true

if tem_chave and nivel_player >= 5 then
    print("Tem Acesso!")

else
    print("Não tem Acesso")
end

if tem_chave or tem_mapa then
    print("Passagem secreta liberada")

else
    print("Passagem secreta negada")
end

if not tem_escudo then
    print("Vc foi pego pela armadilha!")

else
    print("Seu escudo protegeu vc da armadilha!")
end