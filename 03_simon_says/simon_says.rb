def echo(greeting)
  greeting
end

def shout(greeting)
  greeting.upcase
end

def repeat(numbers, c=2)
  c.times.map { numbers }.join(' ')
end

def start_of_word(word, x)
  word[0...x]
end

def first_word(phrase)
  phrase.split[0]
end
