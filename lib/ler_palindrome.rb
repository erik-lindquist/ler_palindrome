require "ler_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
  end

  # Returns the letters in the string.

  private

  # Returns content for palindrome testing.
  def processed_content
    self.to_s.scan(/[a-z]/i).join.downcase
  end
end

class String
  include LerPalindrome
end
