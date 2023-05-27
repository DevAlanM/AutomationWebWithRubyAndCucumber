#  class CommonUtils < SitePrism::Page
#     include RSpec::Matchers
#     include Capybara::DSL
# # element :nameValidator, "Qa.Coders"

# # #Valida clicks nas abas do sobre nos 
# # def validate_click_action(action_click)
    
# #     if action_click == "Missão"
# #         validate_message()
# #     if else action_click == "Visão"
# #         validate_message()
# #     else action_click == "Valores"
# #         validate_message()
        
# # end

# end
# #Valida Nome das redes sociais, preenche dados para validação do texto
# def validate_click_action_social_networking(social_name, social_selector)
    
#     if social_name == "Linkedin"
#         element = "//*[@id="ember25"]"
#         text = nameValidator
#         sleep 5

#         validate_message(social_selector, text)
#     end

#     if  social_name == "Facebook"
#         element = '//*[@id="mount_0_0_GJ"]/div/div[1]/div/div[3]/div/div/div/div[1]/div[1]/div/div/div[1]/div[2]/div/div/div/div[3]/div/div/div[1]/div/div/span/h1'
#         text = nameValidator
#         validate_message(social_selector, text)
#     end

#     if  social_name == "Instagram"
#         element = '//*[@id="mount_0_0_7n"]/div/div/div[1]/div/div/div/div[1]/div[2]/section/main/div/header/section/div[1]/h2'
#         text = "qa.coders"
#         sleep 5

#         validate_message(social_selector, text)
#     end
        
# end

# # def input_data_login(email, password)
# # end

# # def input_data_description(description)
# # end

# def validate_message(element, text)
#     find(element, text: text).hover
# end

