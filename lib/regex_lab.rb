def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)  #or  (/^[aeiou]|^[AEIOU]/)
        true
    else
        false
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un\w+ing/)

end

def words_five_letters_long(text)
    text_to_array = text.split(" ")
    text_to_array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/^[A-Z].+[[:punct:]]\z/)   #^[A-Z].+[.!?]\z
        true
    else
        false
    end
end

def valid_phone_number?(phone)
    if phone.match(/\(?\d{3}.?\d{3}.?\d{4}/)

      #  ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
        true
    else
        false
    end
end
