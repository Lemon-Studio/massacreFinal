When(/^Eu clico no botao "([^"]*)"$/) do |w3|
  within_frame(all("iframe")[1]) do
    first(w3, text: "Next ❯").click
  end
end

Then(/^Espero que direcione para a pagina seguinte$/) do
  within_frame(all("iframe")[1]) do
    assert_text("What is HTML?")
  end
end
