***Settings***
Resource    ../resource/Resource.robot

TestSetup  Abrir navegador
TestTeardown  Fechar navegador

***Test Case***
Cenario 1: pesquisar produto existente
   Dado que estou na pagina home do site
   Quando eu pesquisar pelo produto "produtoNãoExistente"
   Então o produto "Blouse" deve ser listado na página de resultado da busca

Cenario 2: pesquisar produto não existente;
   Dado que estou na pagina home do site
   Quando eu pesquisar pelo produto "produtoNãoExistente"
   Então a pagina deve exibir a mensagem "No results were found for your search "produtoNãoExistente"""


***Keywords***
