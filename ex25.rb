module Ex25

  # This function will break up words for us
  def Ex25.break_words(stuff)
    # split string into an array
    words = stuff.split(' ')
    return words
  end

  # Sort the words
  def Ex25.sort_words(words)
    # sorting an array
    return words.sort
  end

  # Prints the first word after shifting it off
  def Ex25.print_first_word(words)
    # get first element on array, and delete from it
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off
  def Ex25.print_last_word(words)
    # get last element on array, and delete from it
    word = words.pop
    puts word
  end

  # Takes in a full sentence and return the sorted words
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end

  # Prints the first and last words of the sentence
  def Ex25.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

end
