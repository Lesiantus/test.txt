def aeio
  alphabet = "абвгдеёжзийклмнопрстуфхцчшщъыьэюя"
  aeioy = "аеёиоуыэюя"
  b = alphabet.split('')
  c = aeioy.split('')
  d=Hash.new
  p b, c
  c.each do |el|
    if b.include?(el)
      d[el] = (b.index(el)+1)
    end
  end
  p d
end
aeio
