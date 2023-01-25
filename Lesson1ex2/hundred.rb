array = (10..100).to_a
asd=array.map{ |el| el if el%5==0 }.compact
p asd
  