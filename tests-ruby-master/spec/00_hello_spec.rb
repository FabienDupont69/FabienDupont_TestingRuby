require_relative '../lib/00_hello'
#Au-dessus, c'est le lien entre le spec et le fichier d'origine. Ne jamais changer les noms de fichiers.

describe "the hello function" do
  it "says hello" do
    expect(hello).to eq("Hello!")
  end
end

#Toujours partir d'ici pour comprendre les consignes
#C'est le deuxième groupe de tests que le programme va tester.
describe "the greet function" do


  it "says hello to someone" do
    #A l'intérieur du groupe de test 1, il y a deux sous-groupes de tests (1.a), et (1.b) => (1.a) ICI.
    #Ici, le double test ne teste qu'une seule fonction.
    expect(greet("Alice")).to eq("Hello, Alice!")
    #ICI, c'est le coeur même du test.
    #expect(..) : on va exécuter la fonction
    #.to eq(..) permet de spécifier le résultat attendu. 
    #Conclusion, le test te précise juste le résultat attendu mais ne t'explique rien sur la méthode à déterminer dans le fichier d'origine.
  end

  #Il va tester une première fois quelqu'un et, après, dans la même méthode, il doit saluer quelqu'un d'autre. 
  it "says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end
end