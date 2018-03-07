def reverse_each_word(string)
  arr = string.split(" ")
  med = []
  arr.each do |a|
    med << a.reverse
  end
  final = med.join(" ")
end
