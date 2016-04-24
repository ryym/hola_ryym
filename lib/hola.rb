# The main Hola driver
class Hola
  # Say hi to the world!
  #
  # Example:
  #   >> Hola.hi
  #   => hello world!
  #
  # Arguments:
  #   language: (Symbol)

  def self.hi(language = :english)
    translator = Translator.new language
    "#{translator.hi}!"
  end
end

require 'hola/translator'
