require 'pry'

class PigLatinizer
  attr_accessor :phrase, :pl_word

    def piglatinize(phrase)
      @phrase = phrase.split(" ")
      @pl_word = []

      @phrase.each do |word|
        @pl_word << word.scan(/[aeoui]/)
        @pl_word  << word.scan(/[bcdfghjklmnpqrstvwxyz]/)
        @pl_word << "ay"
      end
      @pl_word.flatten.join
    end
end
