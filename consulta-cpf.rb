require "cpf_cnpj" # Gem install cpf_cnpj
# Consulta de CPF
def checar_cpf(cpf)
  if CPF.valid?(cpf)
    return "O CPF é válido"
  end
  return "O CPF é inválido"
end

# Por motivos de segurança temos um gerador de CPF -> https://www.geradordecpf.org/
puts(checar_cpf('523.410.326-99'))
