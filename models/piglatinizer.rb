require 'pry'

class PigLatinizer
  attr_accessor :phrase, :vowels, :constants, :pl_word

    def piglatinize(phrase)
      @phrase = phrase.split(" ")
      @vowels = []
      @constants = []
      @pl_word = []

      @phrase.each do |word|
        @pl_word << word.scan(/[aeoui]/)
        @pl_word  << word.scan(/[bcdfghjklmnpqrstvwxyz]/)
        return @pl_word
              binding.pry
      end
    end
end
