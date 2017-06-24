class Navigations

  include Capybara::DSL

  def buscar_produto(busca,texto)
    fill_in(busca, with: texto)
  end

  def valida_texto (texto)
    assert_text texto
  end

end
