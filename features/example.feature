Feature: Buscando TV

Scenario: Dado que eu estou no site do extra e quero buscar por TV

Given Eu estou no site "http://www.extra.com.br/"
When Eu digito "TV" na "ctl00_TopBar_PaginaSistemaArea1_ctl19_ctl00_txtBusca"
And Eu clico em "#ctl00_TopBar_PaginaSistemaArea1_ctl19_ctl00_btnOK"
Then Espero que retorne o text "Você buscou por TV."
