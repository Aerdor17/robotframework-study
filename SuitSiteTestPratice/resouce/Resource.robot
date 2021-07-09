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
