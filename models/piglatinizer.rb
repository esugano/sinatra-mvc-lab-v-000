class PigLatinizer
  attr_accessor :phrase, :vowels, :constants, :pl_word

    def piglatinize(phrase)
      @phrase = phrase
      @vowels = []
      @constants = []
      @pl_word = []

      phrase.each do |word|
        # @vowels = @word.scan(/[aeoui]/)
        # @constants = @word.scan(/[bcdfghjklmnpqrstvwxyz]/)
        @pl_word << @word.scan(/[aeoui]/)
        @constants << @word.scan(/[bcdfghjklmnpqrstvwxyz]/)
      end 
end
