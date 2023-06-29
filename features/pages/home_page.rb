class Home < SitePrism::Page

  element :sob, :xpath, "/html/body/div/div/div/header/div/ul/li[1]/a"
  element :depo, :xpath, "/html/body/div/div/div/header/div/ul/li[2]/a"
  element :parc, :xpath, "/html/body/div/div/div/header/div/ul/li[3]/a"
  element :fale, :xpath, "/html/body/div/div/div/header/div/ul/li[4]/a"

  def clique_sobrenos
    sob.click
  end

  def clique_depoimentos
    depo.click
  end

  def clique_parceiros 
    parc.click
  end

  def clique_fale_conosco 
    fale.click
  end

  # def validate_test(sessao)
  #     sleep 2
  #     if sessao == "Sobre nós"
  #         find('h3',text:'Sobre nós').hover
  #     end       
      
  #     if sessao == "Depoimentos"
  #         find('h3',text:'O Qa.Coders é feito para os alunos').hover
  #     end 

  #     if sessao == "Parceiros"
  #         find('h3',text:'Parceiros').hover
  #     end     
      
  #     if sessao == "Fale Conosco"
  #         find('h3',text:'Fale Conosco').hover
  #     end    
  # end
end