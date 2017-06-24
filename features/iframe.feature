Feature: Clicando em elemento

Scenario: Clicar em elemento dentro do iframe

Given Eu estou no site "https://www.w3schools.com/html/html_iframe.asp"
When Eu clico no botao ".w3-right.w3-btn"
Then Espero que direcione para a pagina seguinte
