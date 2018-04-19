def reverse_each_word (sentence)
  holder=sentence.split(" ")
  holder.each do |word|
    word.reverse
  end
  return holder.join(" ")
end
