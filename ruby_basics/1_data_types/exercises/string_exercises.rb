def concatenate_example(string)
  # use concatenation to format the result to be "Classic <string>"
  "Classic " + string
end

def concatenate(string)
  "Hello " + string + "!"
end

def substrings(word)
  word[0, 4]
end

def capitalize(word)
  word.capitalize
end

def uppercase(string)
  string.upcase
end

def downcase(string)
  string.downcase
end

def empty_string(string)
  string.empty?
end

def string_length(string)
  string.length
end

def reverse(string)
  string.reverse
end

def space_remover(string)
  string.gsub(' ', '')
end
