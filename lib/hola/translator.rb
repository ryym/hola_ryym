class Hola::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when :japanese
      'やあ世界'
    else
      'hello world'
    end
  end
end
