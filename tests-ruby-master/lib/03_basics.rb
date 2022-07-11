
def who_is_bigger(a, b, c)
#il faut toujours avoir que les trois valeurs et comme la fonction est indiquée au-dessus : pas besoin de préciser que c'est un array. 

if (a==nil || b==nil || b==nil)
    return "nil detected"

else 
    tab = [a,b,c]
        #la valeur maximale <=> désigner en fonction de la position
         if tab.index(tab.max) == 0
        return "a is bigger"

        elsif tab.index(tab.max) == 1
        return "b is bigger"

        else 
            return "c is bigger"
        end
    end
end

puts who_is_bigger(7, 5, 10)

def array_42(arr)
    if arr.include?(42)
    return true
    else return false
    end
end

puts array_42(42)

#mon ordinateur ne reconnaît pas include? comme méthode. C'est p-ê spécifique aux Macs. Ne pas hésiter à utiliser une autre méthode. 
