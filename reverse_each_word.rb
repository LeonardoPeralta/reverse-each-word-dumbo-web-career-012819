def reverse_each_word(sentance)
  forward_sentance = string.split(" ")
    return_array = []
    forward_sentance.each do |sentance|
      return_array << sentance.reverse
    end
    return_array.join(" ")
end
