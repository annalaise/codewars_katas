def longest_word(string_of_words)
  # Give me back the longest word!
  string_of_words.split.sort_by(&:size).last
end
