def reverse_each_word(string)
  arr = string.split(" ")
  final = ""
  arr.each do |a|
    final << a.reverse
  end
  final
end
