def reverse_each_word(string)
  str.split(" ").map{|arr| arr.reverse}.join(" ")
end
