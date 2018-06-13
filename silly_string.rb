
your_favorite_word = "banana"

puts "My favorite word is #{your_favorite_word}"

favorite_word_in_all_caps = your_favorite_word.upcase

puts "MY FAVORITE WORD IS #{favorite_word_in_all_caps}"

lowercased_phrase = "IM NOT SHOUTING".downcase

puts lowercased_phrase


big_word = "supercalifragilisticexpialidocious".length

letter_count = big_word # Put a . after big_word and use a String method.

puts "There are #{letter_count} in #{big_word}"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = big_word # Use String concatenation to add "wow" and "mom" to big_word

new_letter_count = bigger_word.size

puts "There are now #{new_letter_count} in #{bigger_word}"

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming." # Put a . after the string to capitalize it properly.

puts proper_sentence

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = sentence # Add your gsub chain here

puts sentence
