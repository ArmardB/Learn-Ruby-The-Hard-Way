module Ex2

  # This function will break up words for us.
  def self.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def self.sort_words(words)
    return words.sort()
  end

  # Prints the first word after popping it off.
  def self.print_first_word(words)
    word = words.shift()
    puts word
  end

  # Prints the last word after popping it off.
  def self.print_last_word(words)
    word = words.pop()
    put word
  end

  # Takes in a full sentence and returns the sorted words.
  def self.sort_sentence(sentence)
    words = break_words(sentence)
    sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def self.print_first_and_last(sentence)
    words = break_words(sentence)
    print_first_word(words)
    print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def self.print_first_and_last_sorted(sentence)
    words = sort_sentence(sentence)
    print_fist_word(words)
    print_last_word(words)
  end
end



puts "Let's practice everything."
puts "You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs."

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \nthe needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 +  3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_bens = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates."

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = break_words(sentence)
sorted_words = self.sort_words(words)
self.print_first_word(words)
self.print_last_word words)
self.print_first_word(sortws_words)
self.print_last_word(sorted_words)
sorted_words = self.sort_sentenc(sentence)
self.print_first_and_last(sentence).print_first_and_last_sorted(sentence)