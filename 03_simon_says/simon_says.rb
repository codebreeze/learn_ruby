def echo(greeting)
  greeting
end

def shout(greeting)
  greeting.upcase
end

def repeat(greeting, b=2)
  ([greeting] * b).join(" ")
end

def start_of_word(s,n)
  p s[0...n]
end

def first_word(s)
  s.split(" ").first
end

def titleize(s)
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
