def hello
return "Hello!"
end

#(name) est la variable. 
#Quand je lis le testing, les seules indications que j'ai, c'est qu'en fonction du nom indiqué, il veut pourvoir faire : "Hello, (name)!
#Alice et Bob ne sont que deux exemples de tests. C'est lui qui teste deux fois ma foncion => je n'avais pas à créer une double méthode.

def ask_first_name
    puts "Hello, What is your first name ?"
    print ">"
    name = gets.chomp
    return name
end

def greet(name)
puts "Hello, #{name}!"
return "Hello, #{name}!"
end

def perform
    hello
    name = ask_first_name
    greet(name)
end

perform