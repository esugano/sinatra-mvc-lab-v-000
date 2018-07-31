require 'pry'

class PigLatinizer
  attr_accessor :phrase

    def piglatinize(phrase)
      phrase.map do |word|
        word.split("")
        binding.pry
        if word.length == 1
          "#{word}way"
        elsif 'aeiou'.include? word[0].downcase
          "#{word}way"
        else
          new_word = word.split(/([aeiou])/,2)
          "#{new_word[1]}#{new_word[2]}#{new_word[0]}ay"
        end
    end.join('')
  end
end
