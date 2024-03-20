-- Bruxaria
data Pessoa = Fisica{nome::String, cpf::String} 
              | Juridica{razao::String, cnpj::String} deriving Show

--https://prod.liveshare.vsengsaas.visualstudio.com/join?DF05CF11BCFCF0E1B88EAF22B2351DE43467