print "Informe seu o número no seguinte formato (XX) 9 XXXX-XXXX: "
phone_number = gets.chomp
phone_number.gsub(/ /,'')

if phone_number.match(/\A\(\d{2}\)\s9\s\d{4}\-\d{4}\z/)
  puts "O número de celular#{phone_number} é válido"
else
  puts "O número de celular #{phone_number} é inválido"
end
