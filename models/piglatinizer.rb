require 'pry'

class PigLatinizer
  attr_accessor :phrase, :vowels, :constants, :pl_word

    def piglatinize(phrase)
      @phrase = phrase.split(" ")
      @vowels = []
      @constants = []
      @pl_word = []
        binding.pry
      @phrase.each do |word|
        @pl_word << word.scan(/[aeoui]/)
        @pl_word  << word.join.scan(/[bcdfghjklmnpqrstvwxyz]/)
        @pl_word
      end
    end
end
