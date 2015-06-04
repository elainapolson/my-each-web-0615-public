def my_each(words)
  i = 0
  loop do 
    if i < words.length
      yield words[i]
      i += 1
    else
      break
    end
  end 
  words
end
