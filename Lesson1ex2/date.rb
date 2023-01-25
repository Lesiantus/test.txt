def date_seeker
  puts "Введите дату"
  date = $stdin.gets.chomp.to_i
  puts "Введите месяц"
  month = $stdin.gets.chomp.to_i
  puts "Введите год"
  year = $stdin.gets.chomp.to_i
  s = 0
  months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
  months[1] = 29 if (year%400==0) || (year%4==0 && year%100 != 0)
  if month == 1
    s = date
  else
    months[0..month-2].each do |el|
      s += el
  end
  s+=date
  end
p s

end
date_seeker


=begin Заданы три числа, которые обозначают число, месяц, год (запрашиваем у пользователя). Найти порядковый номер даты, начиная отсчет с начала года. Учесть, что год может быть високосным.
=end
