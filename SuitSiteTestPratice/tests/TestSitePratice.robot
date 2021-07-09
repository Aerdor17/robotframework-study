***Settings***
Resource  ../resouce/Resource.robot

Test Setup  Abrir navegador
Test Teardown  Fechar navegador

***Test Case***
Caso de Teste 01: pesquisar produto existente;
    Acessar a pagina home do site
    No campo de pesquisa de itens digitar "Blouse"
    Clicar no botão pesquisar
    Verificar se o produto "Blouse" foi encontrado
#
#
# Caso de Teste 2: pesquisar produto não existente;
#    Abrir o navegador, acessar pagina do site
#    No campo de pesquisa de itens digitar "ItemNãoEncontrado"
#    Clicar no botão pesquisar
#    Verificar se o site apresentou a mensagem "No results were found for your search "produtoNãoExistente"""
#
#
# ***Keywords***
