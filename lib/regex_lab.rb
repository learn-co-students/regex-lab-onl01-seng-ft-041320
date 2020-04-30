def starts_with_a_vowel?(word)
    if word.match(/\A[aeiouAEIOU]/) == nil #/i ignores case
        return false
    else
        true
    end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\b+un\w+ing/)
end
# binding.pry
def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+[\.?!]$/) 
    return true
else 
    return false
end
end

def valid_phone_number?(phone)
if phone.match(/\d\d\d\d\d\d\d\d\d\d|.\d\d\d.\d\d\d.\d\d\d\d|\d\d\d\s\d\d\d\s\d\d\d\d|.\d\d\d.\d\d\d\d\d\d\d/)
    return true
else
    false
end
end