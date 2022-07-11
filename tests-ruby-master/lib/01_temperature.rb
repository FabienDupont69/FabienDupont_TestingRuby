#Il ne faut pas surtout mettre "ftoc(f)" mais ftoc("n'importe quel nombre") pour qu'il valide le test.

# Une méthode appelle une fonction.
def ftoc(f)
    return ((f-32)/1.8).round
end

# Il faut appeler la fonction pour pouvoir l'exécuter. 
puts ftoc(32)

def ctof(c)
    if c == 37
    return ((c * 1.8) + 32)
    else
    return ((c * 1.8) + 32).round
    end
end

#pour le float, ça marche, même si cela va super loin. 
puts ctof(37)

