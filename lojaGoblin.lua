local moedas = 123
local nivel = 8
local tem_cupom = true
local membro_vip = false

if moedas >= 100  and nivel >= 5 then
    print("Voce pode comprar uma espada!")

else
    print("Requisitos insuficientes para uma compra")

end

if tem_cupom or membro_vip then
    print("Voce pode comprar a espada dourada!")

else
    print("Requisitos insuficientes para a espada de ouro")
end