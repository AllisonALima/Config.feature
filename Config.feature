            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            quero configurar meu produto de acordo com meu tamanho e gosto
            e escolher a quantidade
            Para depois inserir no carrinho

            Esquema do Cenário: Seleção de cor, tamanho e quantidade
            Quando eu clicar no botão cor, tamanho, quantidade
            Então o sistema permitirá acrecentar o produto no carrinho

            Exemplos:
            | cor    | tamanho | quantidade |
            | azul   | p       | 1          |
            | branco | m       | 2          |
            | preto  | g       | 3          |

Cenário: Permitir até 10 itens por venda
Dado que eu exceda o limite de 10 itens
Quando eu adicionar um item a mais de 10
Então deve exibir uma mensagem de alerta "Limite de itens excedido"

Cenário: Limpar opções do produto
Dado que eu clique no botçao limpar
Então o produto deve voltar ao estado original

