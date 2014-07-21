words = gets.chomp
def title_case(words)
  words_array = words.split(" ")
  upper_words_array = []
  exception_words = ["the", "and", "or", "in", "an", "a", "on", "to", "for"]
  words_array.each do |word|
    if !exception_words.include?(word)
      upper_words_array.push(word.downcase.capitalize)
    else
      upper_words_array.push(word.downcase)
    end
  end

  upper_words_array.join(" ")
end
#title_case(words)
