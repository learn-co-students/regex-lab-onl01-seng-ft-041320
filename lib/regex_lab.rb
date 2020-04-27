require "pry"

def starts_with_a_vowel?(word)
  word.match(/^[aeiouAEIOU]/) != nil ? true : false
end


def words_starting_with_un_and_ending_with_ing(text)
   text.split(" ").grep(/un..*ing/)
end

def words_five_letters_long(text)
  text.split(" ").grep(/^.{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   text.match(/^[A-Z].*[\.\?\!]$/) != nil ? true : false
end

def valid_phone_number?(phone)
  if phone.match(/\d\d\d \d\d\d \d\d\d\d/) != nil 
    true
  elsif phone.match(/\d\d\d\d\d\d\d\d\d\d/) != nil
    true
  elsif phone.match(/[(]\d\d\d[)-]\d\d\d[-]\d\d\d\d/) != nil
    true
  elsif phone.match(/[(]\d\d\d[)-]\d\d\d\d\d\d\d/) != nil
    true
  else
    false
  end
end
