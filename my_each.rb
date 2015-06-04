def my_each(words)
  i = 0
  length_of_array = words.length
  loop do 
    if i < length_of_array
      yield words[i]
      i += 1
    else
      break
    end
  end 
  words
end
