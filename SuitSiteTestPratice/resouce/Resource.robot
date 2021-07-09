***Settings***
Library  SeleniumLibrary

***Variables***
${BROWSER}  firefox
${URL}  http://automationpractice.com


*** Keywords ***
Abrir navegador
  Open Browser  about:blank  ${BROWSER}

Fechar navegador
  Close Browser

  ### Passo a passo
Acessar a pagina home do site
  Go To    http://automationpractice.com
  Title should Be  My Store

No campo de pesquisa de itens digitar "${PRODUTO}"
  Input Text    name=search_query    ${PRODUTO}

Clicar no botão pesquisar
  Click Element    name=submit_search

Verificar se o produto "${PRODUTO}" foi encontrado
  Wait Until Element Is Visible    xpath=//*[@id="center_column"]/h1
  Title Should Be    Search - My Store
  Page Should Contain Element    xpath=//*[@id="center_column"]/ul/li/div/div[1]/div/a[1]/img
