#language: pt
@viajanet
Funcionalidade: ViajaNet
    Cenario: Realizar Compra
        Dado que acesso a pagina viajanet
        Quando fecho a janela modal
        E seleciono o destino para 'Paris, França'
        E seleciono a data de ida e volta
        Entao clico em pesquisar
        Quando clico em comprar
        E preencho o formulario passageiro com
        |nome         |sobrenome    |data_nascimento|sexo     |
        |Adam Vinicius|Cezar Luchini|12/10/1988     |Masculino|
        E prencho o formulario do cartao de credito com
        |bandeira   |numero_cartao  |mes_cartao|ano_cartao|titular_cartao    |cpf_cartao |cod_cartao|
        |Mastercard|5392492714805664|01        |2020      |Teste Cartao Teste|81198686090|805       |
        E preencho o formulario de endereco com
        |cep     |numero_end|
        |04055041|112       |
        E preencho o formulario de contato com
        |email                 |confirma_email        |celular    |
        |adamviniciusteste@gmail.com|adamviniciusteste@gmail.com|11989355210|
        E clico em finalizar compra
        Entao valido que a compra esta em processamento