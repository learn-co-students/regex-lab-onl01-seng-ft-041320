require 'pry'


def starts_with_a_vowel?(word)
  if word.match(/\A[aeiouAEIOU]/)
    # binding.pry
    return true 
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w*ing/)
  #binding.pry
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # if text.match(/\A[A-Z]/) 
  #   true
  # elsif !text.match(/\z\W/) && !text.match(/\A[A-Z]/)
  #   false
  # elsif text.match(/\A[A-Z]/) && !text.match(/\z\W/)
  #   false
  # end
  text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
  if phone.match(/^(\d{3})(\d{3})(\d{4})$/)
    #binding.pry
    true
    elsif phone.match(/(\d{3}).(\d{3}).(\d{4})/)
      #binding.pry
      true
    elsif phone.match(/(\(\d{3}\)).(\d{3}).(\d{4})/)
      true
    elsif phone.match(/(\(\d{3}\))(\d{3})(\d{4})/)
      true
    else
      binding.pry
      false
    end
end
