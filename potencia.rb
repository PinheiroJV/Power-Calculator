numbers = []
puts "Bem vindo a calculadora de potência.\n
Digite os números que você quer elevar ao cubo e pressione ENTER: "
3.times do
    number = gets.chomp.to_i
    numbers.push(number)
end   

potencia = numbers.map do |number|
    number**3
end

puts "O resultado dos numeros digitados ao cubo é: #{potencia.join (", ")}"



