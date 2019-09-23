# frozen_string_literal: true

class MiddleCharacter
  def find_character(word)
    if word.length.even?
      word[word.length / 2 - 1] + word[word.length / 2]
    else
      word[word.length / 2]
    end
  end
end
