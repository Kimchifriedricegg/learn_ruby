def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, num = 2)
  array = []
  i = 1
  while i <= num
    array << string
    i += 1
  end
  array.join(' ')
end

def start_of_word (string, num = 0)
  a = string
  a[0..(num-1)]
end

def first_word(first_word)
first_word.split.first
end

def titleize(string)
  array = []
text.split.each(&:capitalize)
end
