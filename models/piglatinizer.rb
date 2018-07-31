class PigLatinizer
  attr_accessor :phrase, :vowels, :constants, :pl_word

    def piglatinize(phrase)
      @phrase = phrase.split(" ")
      @vowels = []
      @constants = []
      @pl_word = 

      phrase.each do |word|
        # @vowels = @word.scan(/[aeoui]/)
        # @constants = @word.scan(/[bcdfghjklmnpqrstvwxyz]/)
        @pl_word << @word.scan(/[aeoui]/)
        @pl_word  << @word.join.scan(/[bcdfghjklmnpqrstvwxyz]/)
        @pl_word
      end
end
