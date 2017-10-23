Given("visito la pagina de inicio") do
  visit('/')
end

Then(/^deberia mostrar el mensaje "(.*)"$/) do |mensajeInicial|
  last_response.body.should =~ /#{mensajeInicial}/m
end

Then(/^el score debera estar en "(.*)"$/) do |mensajeScore|
  last_response.body.should =~ /#{mensajeScore}/m
end