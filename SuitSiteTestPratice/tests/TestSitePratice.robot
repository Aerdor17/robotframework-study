***Setings***
Library  SeleniumLibrary

***Variables***
${URL}  http://automationpractice.com
${BROWSER}  firefox

***Test Case**
Caso de teste 1: pesquisar produto existente;
    Abrir o navegador, acessar pagina do site
    Verificar se a pagina foi exibida
    No campo de pesquisa de itens digital "Blouse"
    Clicar no botão pesquisar
    Verificar se o produto foi encontrado


Caso de teste 2: pesquisar produto inexistente;
   Abrir o navegador, acessar pagina do site
   Verificar se a pagina foi exibida
   No campo de pesquisa de itens digitar "ItemNãoEncontrado"
   Clicar no botão pesquisar
   Verificar se o site apresentou a mensagem "No results were found for your search "produtoNãoExistente"""


***Keywords***
