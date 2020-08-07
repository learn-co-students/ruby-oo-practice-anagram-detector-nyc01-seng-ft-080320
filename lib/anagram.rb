class Anagram

    attr_accessor :string

    def initialize(string)
        @string = string
    end


    def match(anagrams)
        letters = self.string.chars.sort
        anagrams.find_all {|anagram| anagram.chars.sort == letters}
    end

end