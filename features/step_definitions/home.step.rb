Dado("que eu esteja na página home") do
  visit "/"
end

Quando("eu clico no botão {string}") do |item|
  @test = Home.new
  case item
  when 'Sobre_nos'
    @test.click_about_us_nav
    sleep 3
  when 'Depoimentos'
    @test.click_depositions_nav
    sleep 3
  when 'Parceiros'
    @test.click_partners_nav
    sleep 3
  when 'Fale_Conosco'
    @test.click_contact_us_nav
    sleep 3
  end
end

Então("sou direcionado para a sessão requisitada") do 
end