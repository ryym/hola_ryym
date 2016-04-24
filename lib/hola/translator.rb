class Hola::Translator
  def initialize(language)
    @language = language
  end

  # Say hello in the specified language.
  def hi
    case @language
    when :japanese
      'やあ世界'
    else
      'hello world'
    end
  end
end
