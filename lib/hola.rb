require_relative "tony_demo_gem/translator"

module TonyDemoGem
  class Hola
    def self.hi(language = "english")
      translator = Translator.new(language)
      puts translator.hi
      translator.hi
    end
  end
end
