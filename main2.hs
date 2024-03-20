-- Bruxaria
data Pessoa = Fisica{nome::String, cpf::String} 
              | Juridica{razao::String, cnpj::String} deriving Show
