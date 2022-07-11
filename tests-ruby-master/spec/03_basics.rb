
def who_is_bigger(a, b, c)
#il faut toujours avoir que les trois valeurs et comme la fonction est indiquée au-dessus : pas besoin de préciser que c'est un array. 
if (a,b,c).include?nil
    return nil
else
    return (a, b, c).to_a.max
#sélectionner une fonction quit dit que si une valeur de l'array = nil, alors, return nil
end
end

puts who_is_bigger(nil, 5, 10)

#describe 'who is the biggest number' do
    # Hint: 'def who_is_bigger(a, b, c)'
   # it 'tells me the biggest' do
      #expect(who_is_bigger(84, 42, nil)).to eq("nil detected")
      #expect(who_is_bigger(nil, 42, 21)).to eq("nil detected")
      #expect(who_is_bigger(84, 42, 21)).to eq("a is bigger")
      #expect(who_is_bigger(42, 84, 21)).to eq("b is bigger")
      #expect(who_is_bigger(42, 21, 84)).to eq("c is bigger")
    end
  end