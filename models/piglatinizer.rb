class PigLatinizer
  attr_reader :phrase
  
  def initialize(phrase)
    @phrase = phrase.piglatin
  end
end