#def reverse_each_word(string)
#  arr = string.split(" ")
#  med = []
#  arr.each do |a|
#    med << a.reverse
#  end
#  final = med.join(" ")
#  final
#end

def reverse_each_word(string)
  arr = string.split(" ")
  arr.collect do |a|
    a.reverse
  end
  arr
end
