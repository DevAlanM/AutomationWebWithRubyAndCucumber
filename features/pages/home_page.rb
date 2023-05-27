class Home < SitePrism::Page
    element :btn_sobre_nos, 'a[href="/#sobre-nos"]'
    element :btn_depoimentos, 'a[href="/#depoimentos"]'
    element :btn_parceiros, 'a[href="/#parceiros"]'
    element :btn_fale_conosco, 'a[href="/#faleConosco"]'
  
    def click_about_us_nav
        btn_sobre_nos.click
    end
  
    def click_contact_us_nav
      btn_fale_conosco.click
    end
  
    def click_depositions_nav
      btn_depoimentos.click
    end
  
    def click_partners_nav
      btn_parceiros.click
    end
  
    # def validate_page(url)
    #   expect(page).to have_current_path(url, url: true)
    # end
end