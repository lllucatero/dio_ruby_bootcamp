def set_name
  puts "Digite seu nome: "
  @name = gets.chomp
end

def set_surname
  puts "Digite seu sobrenome"
  @surname = gets.chomp
end

def full_name
  @full_name = @name + " " + @surname
end

def set_age
  puts "Digite sua idade: "
  @age = gets.chomp.to_i
end

def print_user
  puts "Nome Completo: #{@full_name}; Idade: #{@age}"
end

set_name
set_surname
full_name
set_age
print_user