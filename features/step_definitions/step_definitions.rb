Given(/^Eu estou no site "([^"]*)"$/) do |site|
  visit site
end

When(/^Eu digito "([^"]*)" na "([^"]*)"$/) do |texto, busca|
  @navigations.buscar_produto(busca,texto)
end

When(/^Eu clico em "([^"]*)"$/) do |botao|
  find(botao).click
end

Then(/^Espero que retorne o text "([^"]*)"$/) do |texto|
  @navigations.valida_texto(texto)
end
