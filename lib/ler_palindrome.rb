require "ler_palindrome/version 0.2.0"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string.

  private

  # Returns content for palindrome testing.
  def processed_content
    self.to_s.scan(/[a-zFILL_IN]/i).join.downcase
  end
end

class String
  include LerPalindrome
end

class Integer
  include FILL_IN
end
