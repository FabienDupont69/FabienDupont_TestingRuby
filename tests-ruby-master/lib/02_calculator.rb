
def add(a,b)
    return a + b 
end

puts add(5,4)

def subtract(a,b)
    return a - b 
end

puts subtract(5,4)


#Est-ce qu'il faut que je me limite à 5 entrées dans un array ?

# Y'a t-il une fonction pour remplir un nombre illimité d'integer dans un array
# je suis perturbé par le fait que pour retrouver la méthode, il faut que le tableau d'origine ou le tableau final s'appelle sum.
def sum(array)
    #Comment j'additionne les différents integers dans un array ?
    #L'array d'origine et le nouvel array n'auront pas les mêmes values. Par conséquent, j'en déduis que je vais devoir créer un nouvel array
    return array.sum
end

puts sum([7, 8])

#pour la multiplication, j'ai aussi le même problème que pour les additions. 

#def multiply(array)
    #je n'ai pas compris le truc avec 0, du coup, par défaut, j'ai rejeté le 0 pour pas qu'il empêche les autres éléments de se multiplier. 
    #return array.reject(&:zero?).inject(:*)
#end

def multiply(a, b)
   #je n'ai  pas compris le truc avec 0, du coup, par défaut, j'ai rejeté le 0 pour pas qu'il empêche les autres éléments de se multiplier. 
    return a * b
end
#end

puts multiply(0, 4)

#Ancienne formule : return array.reject(&:zero?).inject(:*)
# supprimer le "reject(&:zero?)" si ça ne passe pas les tests. 
# mes méthodes sont fonctionnelles, mais, elles ne sont pas reconnues par le programme : il va donc falloir faire un "perform". 

def power(a,b)
    result = a**b
    if a == b
    puts nil
    else
    puts result
# ajouter qui indique que les variables a et b doivent être strictement différentes : on peut le faire par le biais de deux conditions. 
    end
end

puts power(2,3)

def factorial(n)
    #la condition avec le 0
    #la condition sans le 0
    #par nature, vu qu'elle prend tous les entiers inférieur à son nombre, la fonction factorielle ne nécessite pas la création d'un array.
        if n == 0
        return 0
        else n >=1
        return (1..n).inject(:*) || 1 
        end
    end

    puts factorial(5)

    #conclusion : il m'indique qu'il n'y a aucune erreurs, mais qu'il ne peut pas tester certains cas. Pourtant, quand je les teste directement dans mon document, cela ne pose pas de problèmes ?