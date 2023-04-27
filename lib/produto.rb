class Produto
  attr_accessor :nome, :categoria, :preco, :estoque

  def initialize(nome: 'Sem nome', categoria: categoria_padrao , preco: 0, estoque: 0)
    @nome = nome
    @categoria = categoria
    @preco = preco
    @estoque = estoque
  end

  def adiciona_estoque(quantidade)
    @estoque += quantidade
  end

  def remove_estoque(quantidade)
    @estoque -= quantidade
  end

  def categoria_padrao
    Categoria.new nome: "Geral"
  end
end
