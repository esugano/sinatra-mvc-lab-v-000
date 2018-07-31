require 'pry'

class PigLatinizer
  attr_accessor :phrase

    def piglatinize(phrase)
      @phrase = phrase.downcase.split(" ")
      @phrase.map do |word|
        if word.length == 1
          "#{word}way"
        elsif vowel.include? word[0].downcase
          "#{word}way"
        else
          new_word = word.split(/([aeiou])/,2)
          "#{new_word[1]}#{new_word[2]}#{new_word[0]}ay"
        end
    end
  end
end
