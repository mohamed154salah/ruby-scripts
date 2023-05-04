# frozen_string_literal: true
def caesar_cipher(text, num)
  # array of letters in alphabet to use for shifting
  l = ('a'..'z').to_a
  new_text = ''
  text.split('').each do |letter|
    new_text = if letter == letter.upcase
                 l.include?(letter.downcase) ? new_text + l[(l.index(letter.downcase) + num) % 26].upcase : new_text + letter # rubocop:disable Layout/LineLength
               else
                 l.include?(letter.downcase) ? new_text + l[(l.index(letter.downcase) + num) % 26] : new_text + letter
               end
  end
  new_text
end

puts caesar_cipher('What a string!', 5)
