Dado('que o usuario esteja na home') do
    visit '/'
    sleep 3
end
  
Quando('ele clica no item {string}') do |item|
  @home = Home.new
  case item
    when 'Sobre_nós'
      @home.clique_sobrenos
      sleep 3
    when 'Depoimentos'
      @home.clique_depoimentos
      sleep 3
    when 'Parceiros'
      @home.clique_parceiros 
      sleep 3
    when 'Fale_Conosco'
      @home.clique_fale_conosco
      sleep 3
  end
end
  
Entao('levara a sessão correspondente') do
end